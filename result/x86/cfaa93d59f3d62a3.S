	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	%rax
	andl	$-4, %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$3, %eax
	andl	$524287, %eax
	retq

