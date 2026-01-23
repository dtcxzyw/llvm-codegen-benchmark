	.att_syntax
func0000000000000018:
	movl	%edi, %ecx
	shrl	%ecx
	andl	$58720255, %ecx
	xorl	%eax, %eax
	cmpq	$33554432, %rdi
	cmovbq	%rcx, %rax
	retq

func0000000000000008:
	movl	%edi, %ecx
	shrl	$25, %ecx
	andl	$63, %ecx
	shrq	$43, %rdi
	xorl	%eax, %eax
	cmpl	$5, %edi
	cmovbq	%rcx, %rax
	retq

