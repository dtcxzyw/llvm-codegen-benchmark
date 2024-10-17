func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shll	$8, %eax
	andl	$1610612736, %eax               # imm = 0x60000000
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$286331153, %esi                # imm = 0x11111111
	orl	%edi, %esi
	leal	(,%rsi,4), %eax
	andl	$-858993460, %eax               # imm = 0xCCCCCCCC
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$63, %eax
	orl	%edi, %eax
	shll	$6, %eax
	andl	$2097088, %eax                  # imm = 0x1FFFC0
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	orl	%edi, %eax
	shll	$5, %eax
	andl	$16352, %eax                    # imm = 0x3FE0
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$268435424, %esi                # imm = 0xFFFFFE0
	orl	%edi, %esi
	leal	(,%rsi,4), %eax
	andl	$1073741792, %eax               # imm = 0x3FFFFFE0
	retq
