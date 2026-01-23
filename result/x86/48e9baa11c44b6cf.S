	.att_syntax
func0000000000000024:
	leal	7(%rsi), %ecx
	leal	14(%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq

func0000000000000004:
	addl	$12, %esi
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	notl	%edi
	addl	%edi, %eax
	retq

