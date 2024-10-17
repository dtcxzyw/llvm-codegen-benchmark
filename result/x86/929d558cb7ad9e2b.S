func0000000000000000:                   # @func0000000000000000
	leal	(,%rdx,4), %ecx
	andl	$4, %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$256, %eax                      # imm = 0x100
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$8, %edx
	leal	(%rsi,%rdx,8), %ecx
	leal	128(%rsi,%rdx,8), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$127, %edx
	shll	$24, %edx
	leal	-2147483648(%rdx,%rsi), %eax
	movl	%edx, %ecx
	orl	%esi, %ecx
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$8, %edx
	shll	$5, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
