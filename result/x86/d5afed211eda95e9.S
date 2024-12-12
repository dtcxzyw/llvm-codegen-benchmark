func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx), %eax
	negl	%eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx), %eax
	negl	%eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	movl	$1000, %eax                     # imm = 0x3E8
	subl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
