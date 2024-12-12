func0000000000000005:                   # @func0000000000000005
	imull	$315652, %esi, %ecx             # imm = 0x4D104
	addl	$-339325900, %ecx               # imm = 0xEBC64C34
	testb	$1, %dil
	movl	$-339010248, %eax               # imm = 0xEBCB1D38
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$-732923, %esi, %ecx            # imm = 0xFFF4D105
	addl	$789358071, %ecx                # imm = 0x2F0CA5F7
	testb	$1, %dil
	movl	$788625148, %eax                # imm = 0x2F0176FC
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
