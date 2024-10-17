func0000000000000001:                   # @func0000000000000001
	shrl	$4, %esi
	andl	$64, %esi
	andl	$2048, %edi                     # imm = 0x800
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	shrl	$2, %esi
	andl	$992, %esi                      # imm = 0x3E0
	andl	$31744, %edi                    # imm = 0x7C00
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$21, %esi
	andl	$224, %esi
	andl	$63, %eax
	orl	%esi, %eax
	retq
