func0000000000000008:                   # @func0000000000000008
	shll	$4, %esi
	addl	$80, %esi
	addq	$-32, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000d08:                   # @func0000000000000d08
	leal	-1(%rsi,%rsi), %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	leal	-16(,%rsi,4), %eax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000005e1:                   # @func00000000000005e1
	leal	100(%rsi,%rsi), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	leal	2(%rsi,%rsi), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	leal	-1(%rsi,%rsi), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000008e1:                   # @func00000000000008e1
	leal	2(%rsi,%rsi), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000861:                   # @func0000000000000861
	leal	2(%rsi,%rsi), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000561:                   # @func0000000000000561
	leal	2(%rsi,%rsi), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000008f8:                   # @func00000000000008f8
	leal	-2(%rsi,%rsi), %eax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
