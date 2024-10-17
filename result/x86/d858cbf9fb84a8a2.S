func0000000000000081:                   # @func0000000000000081
	subq	%rdi, %rdx
	incq	%rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rdx
	incq	%rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rdi, %rdx
	incq	%rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subq	%rdi, %rdx
	addq	$16, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdi, %rdx
	addq	$2048, %rdx                     # imm = 0x800
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdi, %rdx
	incq	%rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq
