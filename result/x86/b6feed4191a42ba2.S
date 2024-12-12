func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	andl	$8703, %edx                     # imm = 0x21FF
	shll	$9, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$14, %edx
	andl	$12288, %esi                    # imm = 0x3000
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$9, %edx
	andl	$-32258, %eax                   # imm = 0x81FE
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$63, %edx
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
