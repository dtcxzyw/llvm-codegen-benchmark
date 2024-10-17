func0000000000000000:                   # @func0000000000000000
	shrl	$2, %esi
	andl	$32767, %esi                    # imm = 0x7FFF
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$16, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shrq	$48, %rsi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$48, %rsi
	andl	$32768, %esi                    # imm = 0x8000
	leal	(%rsi,%rdi), %eax
	retq
