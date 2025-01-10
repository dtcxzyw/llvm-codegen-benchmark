func0000000000000000:                   # @func0000000000000000
	movl	$32, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	negl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$31999, %eax                    # imm = 0x7CFF
	subl	%edx, %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq
