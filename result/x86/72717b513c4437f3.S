func0000000000000008:                   # @func0000000000000008
	incl	%esi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	incl	%esi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	incl	%esi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	decl	%esi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$18, %esi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$-3, %esi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	incl	%esi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	incl	%esi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	incl	%esi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	decl	%esi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$-9, %esi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
