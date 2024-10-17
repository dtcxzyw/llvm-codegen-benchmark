func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	btl	$13, %esi
	adcl	$0, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$12, %esi
	andl	$1023, %esi                     # imm = 0x3FF
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$4, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	btl	$1, %esi
	adcl	$0, %eax
	retq
