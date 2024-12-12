func0000000000000064:                   # @func0000000000000064
	movl	%edx, %eax
	movzbl	%sil, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000164:                   # @func0000000000000164
	movl	%edx, %eax
	movzbl	%sil, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %eax
	movzbl	%sil, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
