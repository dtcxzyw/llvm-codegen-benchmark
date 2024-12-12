func000000000000000f:                   # @func000000000000000f
	shll	$5, %edx
	leal	1024(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	(%rsi,%rdx,2), %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shll	$26, %edx
	leal	512(%rdx,%rsi), %eax
	movl	%edx, %ecx
	orl	%esi, %ecx
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$20, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$524288, %eax                   # imm = 0x80000
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$20, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$262144, %eax                   # imm = 0x40000
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
