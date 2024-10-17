func0000000000000104:                   # @func0000000000000104
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	$-4, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	$2, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movzwl	%dx, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	addq	$32, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	addq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	$-4, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	$-9, %rsi
	cmpq	%rsi, %rax
	setae	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	movzwl	%dx, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	addq	$32, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
