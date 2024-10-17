func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$511, %esi                      # imm = 0x1FF
	leal	(%rsi,%rdi), %eax
	retq
