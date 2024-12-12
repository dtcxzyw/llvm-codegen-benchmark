func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rdx
	movzwl	%si, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rdx
	movzwl	%si, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdi, %rdx
	movzwl	%si, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subq	%rdi, %rdx
	movzwl	%si, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdi, %rdx
	movzwl	%si, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rdx
	movzwl	%si, %eax
	cmpq	%rax, %rdx
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rdx
	movzwl	%si, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq
