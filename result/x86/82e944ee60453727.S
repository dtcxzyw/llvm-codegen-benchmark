func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	movzbl	%sil, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	movl	%edx, %eax
	movzbl	%sil, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	movzbl	%sil, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
