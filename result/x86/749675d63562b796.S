	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	leaq	32(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlq	$4, %rsi
	leaq	36(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	leaq	29(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ae:
	shlq	$4, %rsi
	leaq	1048608(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000de:
	shlq	$5, %rsi
	leaq	583(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005e:
	shlq	$5, %rsi
	leaq	580(%rdi,%rsi), %rax
	retq

