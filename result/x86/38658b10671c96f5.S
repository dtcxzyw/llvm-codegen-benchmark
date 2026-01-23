	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	leal	7(%rax), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	andl	$-8, %ecx
	subl	%ecx, %eax
	sarl	$2, %eax
	retq

func0000000000000000:
	movslq	%edi, %rax
	imulq	$1374389535, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	sarl	$31, %eax
	retq

