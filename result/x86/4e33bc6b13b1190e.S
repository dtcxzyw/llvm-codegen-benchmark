func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rax
	shrq	$3, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shrq	$15, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	shrq	$32, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdx, %rax
	shrq	$32, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdx, %rax
	shrq	$2, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
