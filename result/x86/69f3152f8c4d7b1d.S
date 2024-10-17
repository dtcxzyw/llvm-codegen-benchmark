func0000000000000009:                   # @func0000000000000009
	shll	$6, %esi
	leal	448(%rsi), %eax
	andl	$448, %eax                      # imm = 0x1C0
	orl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-4, %esi
	leal	32(,%rsi,8), %eax
	orl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	2(%rsi,%rsi), %eax
	andl	$14, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	14(%rsi,%rsi), %eax
	andl	$14, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$5, %esi
	leal	160(%rsi), %eax
	andl	$192, %eax
	orl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shll	$4, %esi
	leal	16(%rsi), %eax
	andl	$48, %eax
	orl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	shll	$22, %esi
	leal	12582912(%rsi), %eax
	andl	$-16777216, %eax                # imm = 0xFF000000
	orl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	shll	$16, %esi
	leal	1048576(%rsi), %eax
	andl	$-2097152, %eax                 # imm = 0xFFE00000
	orl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-4(%rsi,%rsi), %eax
	andl	$-32514, %eax                   # imm = 0x80FE
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shll	$4, %esi
	leal	9216(%rsi), %eax
	andl	$4128768, %eax                  # imm = 0x3F0000
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	2304(,%rsi,4), %eax
	andl	$16128, %eax                    # imm = 0x3F00
	orl	%edi, %eax
	retq
