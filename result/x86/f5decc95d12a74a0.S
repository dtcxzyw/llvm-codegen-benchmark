	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edi, %esi
	shlq	$32, %rsi
	movabsq	$171798691840, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subq	%rdi, %rsi
	leaq	64(,%rsi,8), %rax
	retq

