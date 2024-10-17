func0000000000000005:                   # @func0000000000000005
	leal	-32(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	negl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-4(%rsi), %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	movl	$64, %eax
	subl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	294967296(%rsi), %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	movl	$-294967296, %eax               # imm = 0xEE6B2800
	subl	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-180(%rsi), %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	movl	$180, %eax
	subl	%ecx, %eax
	retq
