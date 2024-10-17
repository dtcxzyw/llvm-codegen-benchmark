func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	shlq	$32, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	testb	$1, %dil
	cmovel	%esi, %edx
	leaq	(,%rdx,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movq	%rdx, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	shlq	$32, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdx, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	shlq	$12, %rax
	retq
