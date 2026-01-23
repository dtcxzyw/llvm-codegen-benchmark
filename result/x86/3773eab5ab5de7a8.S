	.att_syntax
func0000000000000034:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$3, %rsi
	shrq	$3, %rax
	subl	%esi, %eax
	retq

func0000000000000030:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	%rsi
	shrq	%rax
	subl	%esi, %eax
	retq

