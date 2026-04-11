	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	addb	$-7, %sil
	shrxq	%rsi, %rdi, %rax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	addb	$6, %sil
	shrxq	%rsi, %rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003b:
	addb	$6, %sil
	shrxq	%rsi, %rdi, %rax
	shlq	$3, %rax
	retq

