func0000000000000074:                   # @func0000000000000074
	movzwl	%si, %eax
	decl	%eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	movzwl	%si, %eax
	incl	%eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzwl	%si, %eax
	decl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzwl	%si, %eax
	decl	%eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movzwl	%si, %eax
	incl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	movzwl	%si, %eax
	incl	%eax
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movzwl	%si, %eax
	incl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzwl	%si, %eax
	addl	$-16, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	movzwl	%si, %eax
	addl	$-20, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	movzwl	%si, %eax
	decl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movzwl	%si, %eax
	decl	%eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzwl	%si, %eax
	decl	%eax
	cmpq	%rax, %rdi
	seta	%al
	retq
