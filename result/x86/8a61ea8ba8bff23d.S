func0000000000000001:                   # @func0000000000000001
	shll	$9, %esi
	leal	512(%rsi), %eax
	andl	$7680, %eax                     # imm = 0x1E00
	andl	$-536870912, %edi               # imm = 0xE0000000
	orl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shll	$16, %esi
	leal	16580608(%rsi), %ecx
	andl	$16711680, %ecx                 # imm = 0xFF0000
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-2(%rsi,%rsi), %eax
	andl	$-28674, %eax                   # imm = 0x8FFE
	andl	$-28687, %edi                   # imm = 0x8FF1
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shll	$8, %esi
	addl	$12288, %esi                    # imm = 0x3000
	movzwl	%si, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq
