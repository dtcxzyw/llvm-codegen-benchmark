func0000000000000008:                   # @func0000000000000008
	shll	$4, %esi
	addl	$80, %esi
	addq	$-32, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000688:                   # @func0000000000000688
	leal	-1(%rsi,%rsi), %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	-16(,%rsi,4), %eax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000002f1:                   # @func00000000000002f1
	leal	100(%rsi,%rsi), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	leal	2(%rsi,%rsi), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	leal	-1(%rsi,%rsi), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000471:                   # @func0000000000000471
	leal	2(%rsi,%rsi), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000731:                   # @func0000000000000731
	leal	2(%rsi,%rsi), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000002b1:                   # @func00000000000002b1
	leal	2(%rsi,%rsi), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000478:                   # @func0000000000000478
	leal	-2(%rsi,%rsi), %eax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
