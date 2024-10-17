func00000000000000a1:                   # @func00000000000000a1
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	incq	%rdi
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$512, %eax                      # imm = 0x200
	shlxq	%rsi, %rax, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$4, %eax
	shlxq	%rsi, %rax, %rax
	addq	$64, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$8, %eax
	shlxq	%rsi, %rax, %rax
	addq	$-8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addq	$2, %rdi
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
