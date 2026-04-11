	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	mulxq	%rcx, %rcx, %rax
	addq	%rdi, %rcx
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	mulxq	%rcx, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$55, %rdx, %rax
	shrq	$55, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	mulxq	%rcx, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$63, %rdx, %rax
	shrq	$63, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005e:
	mulxq	%rcx, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$63, %rdx, %rax
	shrq	$63, %rdx
	retq

