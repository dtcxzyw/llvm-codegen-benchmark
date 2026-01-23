	.att_syntax
func0000000000000021:
	movq	%rdi, %rax
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rsi
	cmoveq	%rsi, %rax
	retq

