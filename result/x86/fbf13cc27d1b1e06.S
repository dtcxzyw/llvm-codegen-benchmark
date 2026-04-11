	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rsi, %rax
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testb	$1, %dl
	movq	%rsi, %rax
	cmovneq	%rdi, %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movq	%rsi, %rax
	movabsq	$-8446744073709551617, %rcx
	cmpq	%rcx, %rsi
	cmovaq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq

