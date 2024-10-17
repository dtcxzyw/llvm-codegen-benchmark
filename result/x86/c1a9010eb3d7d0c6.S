func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	testb	$16, %dl
	cmovel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movq	%rsi, %rax
	testb	$1, %dl
	cmovel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rax
	testb	$4, %dl
	cmovel	%edi, %eax
	retq
