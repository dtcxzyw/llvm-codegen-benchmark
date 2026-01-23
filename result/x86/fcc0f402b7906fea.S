	.att_syntax
func0000000000000034:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$2, %rsi
	shrq	$2, %rax
	subl	%esi, %eax
	retq

func0000000000000024:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$4, %rsi
	shrq	%rax
	subl	%esi, %eax
	retq

