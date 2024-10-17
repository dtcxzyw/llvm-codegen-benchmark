func000000000000000f:                   # @func000000000000000f
	andl	$1, %edx
	leal	258(%rsi,%rdx), %ecx
	leal	96(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	subl	%edx, %esi
	andl	$1, %edi
	leal	4(%rsi,%rdi,8), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %edx
	decl	%edx
	orl	$-301, %edx                     # imm = 0xFED3
	leal	(%rdx,%rsi), %ecx
	leal	-400(%rdx,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
