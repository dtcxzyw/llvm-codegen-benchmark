	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andb	$56, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	andb	$24, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	andb	$56, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

