	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andb	$1, %sil
	shlxq	%rsi, %rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andb	$1, %sil
	shlxq	%rsi, %rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andb	$1, %sil
	shlxq	%rsi, %rdi, %rax
	addq	%rax, %rax
	retq

