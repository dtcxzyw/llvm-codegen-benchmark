	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	orl	%esi, %eax
	andl	$7, %eax
	retq

func0000000000000008:
	movq	%rdi, %rax
	orl	%esi, %eax
	andl	$1, %eax
	retq

