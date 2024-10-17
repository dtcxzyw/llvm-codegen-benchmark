func0000000000000161:                   # @func0000000000000161
	movl	%edx, %eax
	subq	%rsi, %rax
	andq	$-16, %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	subq	%rsi, %rax
	andq	$-2, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	subl	%esi, %edx
	andl	$3, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edx, %eax
	subq	%rsi, %rax
	andq	$-8, %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000171:                   # @func0000000000000171
	subl	%esi, %edx
	andl	$3, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
