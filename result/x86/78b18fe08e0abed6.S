func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	cmovel	%edx, %esi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	testb	$1, %dil
	cmovel	%edx, %esi
	movq	%rsi, %rax
	shlq	$7, %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %dil
	cmovel	%edx, %esi
	movq	%rsi, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	testb	$1, %dil
	cmovel	%edx, %esi
	imulq	$-1000, %rsi, %rax              # imm = 0xFC18
	retq
