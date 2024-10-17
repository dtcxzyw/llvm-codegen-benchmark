func0000000000000000:                   # @func0000000000000000
	andl	$32767, %esi                    # imm = 0x7FFF
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-32768, %esi                   # imm = 0x8000
	leal	(%rsi,%rdi), %eax
	retq
