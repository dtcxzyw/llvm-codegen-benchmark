func0000000000000071:                   # @func0000000000000071
	orl	%edx, %esi
	addl	$20, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	leal	8(%rsi,%rdx), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	leal	-1(%rsi,%rdx), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leal	-1(%rsi,%rdx), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leal	4(%rsi,%rdx), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	leal	12(%rsi,%rdx), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	orl	%edx, %esi
	incl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leal	4(%rsi,%rdx), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
