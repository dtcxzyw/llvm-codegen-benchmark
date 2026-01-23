	.att_syntax
func0000000000000025:
	leal	16(%rsi), %eax
	addl	$31, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$4, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

func0000000000000024:
	addl	$-13, %esi
	movslq	%esi, %rcx
	imulq	$715827883, %rcx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	shrq	$33, %rax
	addl	%edx, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	retq

