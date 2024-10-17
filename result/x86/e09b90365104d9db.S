func0000000000000005:                   # @func0000000000000005
	imull	$315652, %esi, %ecx             # imm = 0x4D104
	addl	$-339325900, %ecx               # imm = 0xEBC64C34
	testb	$1, %dil
	movl	$-339010248, %eax               # imm = 0xEBCB1D38
	cmovel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	3(%rsi,%rsi,2), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	imull	$78913, %esi, %ecx              # imm = 0x13441
	addl	$-11994776, %ecx                # imm = 0xFF48F968
	testb	$1, %dil
	movl	$-11915863, %eax                # imm = 0xFF4A2DA9
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rsi), %eax
	shll	$5, %esi
	subl	%eax, %esi
	leal	30(%rsi), %ecx
	testb	$1, %dil
	movl	$30, %eax
	cmovel	%ecx, %eax
	retq
