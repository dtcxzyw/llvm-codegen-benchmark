func0000000000000007:                   # @func0000000000000007
	shrl	$20, %esi
	andl	$12288, %edi                    # imm = 0x3000
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shrl	$6, %esi
	andl	$2048, %eax                     # imm = 0x800
	orl	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	shrl	$5, %esi
	andl	$2048, %eax                     # imm = 0x800
	orl	%esi, %eax
	retq
