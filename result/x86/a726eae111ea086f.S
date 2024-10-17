func0000000000000024:                   # @func0000000000000024
	incl	%esi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	addl	$64, %esi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	decl	%esi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	decl	%esi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	incl	%esi
	shrxq	%rdi, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	incl	%esi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
