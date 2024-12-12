func00000000000001b4:                   # @func00000000000001b4
	leal	-256(%rsi,%rsi), %eax
	cmpl	$128, %esi
	cmovbl	%edi, %eax
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	%esi, %eax
	shll	$7, %eax
	addl	$-4190208, %eax                 # imm = 0xFFC01000
	cmpl	$32776, %esi                    # imm = 0x8008
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shll	$8, %eax
	addl	$-4190208, %eax                 # imm = 0xFFC01000
	cmpl	$16388, %esi                    # imm = 0x4004
	cmovbl	%edi, %eax
	retq
func00000000000001f4:                   # @func00000000000001f4
	leal	21600(,%rsi,8), %eax
	cmpl	$16, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	leal	21604(,%rsi,8), %eax
	cmpl	$16, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shll	$9, %eax
	addl	$1502208, %eax                  # imm = 0x16EC00
	cmpl	$3, %esi
	cmovll	%edi, %eax
	retq
