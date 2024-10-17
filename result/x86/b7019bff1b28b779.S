func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shll	$16, %eax
	orl	$8388608, %eax                  # imm = 0x800000
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rdi,%rdi), %eax
	orl	$2, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$7, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	retq
