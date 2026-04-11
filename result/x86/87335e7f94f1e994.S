	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	leaq	(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	leaq	(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	shlq	$3, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000020:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003e:
	shlq	$2, %rdx
	leaq	(%rdx,%rsi,4), %rax
	retq

