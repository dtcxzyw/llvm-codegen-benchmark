	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	shlq	$40, %rsi
	movabsq	$9223372036854775807, %rax
	addq	%rdi, %rax
	andq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leaq	-1(%rsi), %rax
	shlq	$55, %rdi
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shlq	$49, %rsi
	leaq	-1(%rdi), %rax
	andq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	shlq	$4, %rsi
	leaq	63(%rdi), %rax
	andq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shlq	$10, %rsi
	leaq	-1(%rdi), %rax
	andq	%rsi, %rax
	retq

