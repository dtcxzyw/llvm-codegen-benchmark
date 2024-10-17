func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
