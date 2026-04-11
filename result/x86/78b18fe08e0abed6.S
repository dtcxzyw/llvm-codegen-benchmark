	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testb	$1, %dil
	cmovel	%edx, %esi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	testb	$1, %dil
	cmovel	%edx, %esi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	testb	$1, %dil
	cmovel	%edx, %esi
	movq	%rsi, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	testb	$1, %dil
	cmovel	%edx, %esi
	movabsq	$5871781006564002453, %rax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	testb	$1, %dil
	cmovel	%edx, %esi
	imulq	$-1000, %rsi, %rax
	retq

