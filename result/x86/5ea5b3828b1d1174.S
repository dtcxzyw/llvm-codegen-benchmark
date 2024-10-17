func0000000000000001:                   # @func0000000000000001
	leal	13(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-2147483647(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	6(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	-32(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	7(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-294967296(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rsi, %rax
	andl	$1, %edi
	subl	%edi, %eax
	retq
