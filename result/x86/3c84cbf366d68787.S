func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	andl	$48959, %eax                    # imm = 0xBF3F
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	shll	$10, %eax
	orl	%edi, %eax
	andl	$61439, %eax                    # imm = 0xEFFF
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	andl	$33278, %eax                    # imm = 0x81FE
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	andl	$64639, %eax                    # imm = 0xFC7F
	retq
