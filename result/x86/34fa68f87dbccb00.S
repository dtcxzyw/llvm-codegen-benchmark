func000000000000001d:                   # @func000000000000001d
	movl	%esi, %eax
	andl	$8703, %edx                     # imm = 0x21FF
	orl	%edi, %edx
	shll	$14, %eax
	orl	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	shll	$8, %edx
	andl	$-16381, %eax                   # imm = 0xC003
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$9, %edx
	andl	$-32767, %eax                   # imm = 0x8001
	orl	%edi, %eax
	orl	%edx, %eax
	retq
