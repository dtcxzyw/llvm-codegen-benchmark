func000000000000003d:                   # @func000000000000003d
	movl	%esi, %eax
	shll	$15, %eax
	orl	%edi, %eax
	orl	$31744, %eax                    # imm = 0x7C00
	retq
func0000000000000009:                   # @func0000000000000009
	leal	(%rdi,%rsi,8), %eax
	orl	$2, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	orl	$49152, %eax                    # imm = 0xC000
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%esi, %eax
	shll	$6, %eax
	orl	%edi, %eax
	orl	$56320, %eax                    # imm = 0xDC00
	retq
func0000000000000039:                   # @func0000000000000039
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	orl	$220, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	orl	$2048, %eax                     # imm = 0x800
	retq
