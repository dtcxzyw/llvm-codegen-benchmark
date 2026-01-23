	.att_syntax
func000000000000000b:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movzwl	%di, %eax
	subq	%rdx, %rax
	retq

