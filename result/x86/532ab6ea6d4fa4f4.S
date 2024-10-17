func000000000000003e:                   # @func000000000000003e
	movl	%esi, %eax
	shll	$4, %eax
	andl	$458752, %eax                   # imm = 0x70000
	orl	%edi, %eax
	shrl	$16, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%esi, %eax
	andl	$15, %eax
	shll	$6, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	shll	$10, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	shll	$20, %eax
	andl	$2130706432, %eax               # imm = 0x7F000000
	orl	%edi, %eax
	shrl	$24, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(,%rsi,8), %eax
	andl	$2031616, %eax                  # imm = 0x1F0000
	orl	%edi, %eax
	shrl	$16, %eax
	retq
