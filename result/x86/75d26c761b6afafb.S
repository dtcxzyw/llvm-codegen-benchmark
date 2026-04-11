	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	movq	%rsi, %rdx
	shlq	$32, %rdx
	mulxq	%rdi, %rax, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000076:
	addq	%rsi, %rsi
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shlq	$11, %rsi
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007e:
	addq	%rsi, %rsi
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000046:
	movq	%rsi, %rdx
	shlq	$32, %rdx
	mulxq	%rdi, %rax, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000056:
	movq	%rsi, %rdx
	shlq	$32, %rdx
	mulxq	%rdi, %rax, %rax
	xorl	%edx, %edx
	retq

