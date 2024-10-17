func0000000000000000:                   # @func0000000000000000
	shrl	$16, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$12, %esi
	andl	$511, %esi                      # imm = 0x1FF
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$15, %esi
	andl	$15, %esi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$3, %esi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq
