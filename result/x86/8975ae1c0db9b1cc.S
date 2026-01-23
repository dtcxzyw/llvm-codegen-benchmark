	.att_syntax
func0000000000000048:
	cmpq	$65529, %rdi
	movl	$65535, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shrq	%rax
	cmpq	$2147483647, %rax
	movl	$65535, %eax
	cmovbl	%edi, %eax
	retq

