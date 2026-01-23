	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	andl	$1, %eax
	addl	%edi, %eax
	shrl	%eax
	andl	$58720255, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$1024, %eax
	addq	%rdi, %rax
	movl	$63, %ecx
	bzhiq	%rcx, %rax, %rax
	shrq	$11, %rax
	retq

