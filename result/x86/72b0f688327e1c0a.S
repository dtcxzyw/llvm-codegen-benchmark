func000000000000001f:                   # @func000000000000001f
	shll	$9, %esi
	leal	512(%rsi), %eax
	andl	$7680, %eax                     # imm = 0x1E00
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$9, %esi
	leal	512(%rsi), %eax
	andl	$7680, %eax                     # imm = 0x1E00
	orl	%edi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	shll	$15, %esi
	leal	32768(%rsi), %eax
	andl	$16711680, %eax                 # imm = 0xFF0000
	orl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$8, %esi
	leal	256(%rsi), %eax
	andl	$16128, %eax                    # imm = 0x3F00
	orl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shll	$16, %esi
	leal	268369920(%rsi), %eax
	andl	$268369920, %eax                # imm = 0xFFF0000
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$25, %esi
	leal	33554432(%rsi), %eax
	andl	$234881024, %eax                # imm = 0xE000000
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shll	$8, %esi
	addl	$12288, %esi                    # imm = 0x3000
	movzwl	%si, %eax
	orl	%edi, %eax
	retq
