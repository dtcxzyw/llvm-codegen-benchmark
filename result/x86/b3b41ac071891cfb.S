	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002e:
	shll	$3, %edx
	addb	$-16, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	shll	$3, %edx
	addb	$-32, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	shll	$3, %edx
	addb	$-8, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

