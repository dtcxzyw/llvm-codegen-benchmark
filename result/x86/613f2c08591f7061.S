func00000000000001f4:                   # @func00000000000001f4
	movl	%esi, %eax
	imull	%eax, %eax
	imull	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movl	%esi, %eax
	imull	%eax, %eax
	imull	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	movl	%esi, %eax
	imull	%eax, %eax
	imull	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	imull	%eax, %eax
	imull	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%esi, %eax
	imull	%eax, %eax
	imull	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
