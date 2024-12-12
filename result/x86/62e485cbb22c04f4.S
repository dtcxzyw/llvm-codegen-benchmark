func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rsi, %rdi
	seta	%al
	retq
