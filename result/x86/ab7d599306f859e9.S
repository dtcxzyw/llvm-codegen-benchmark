func0000000000000064:                   # @func0000000000000064
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$15, %rsi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$7, %rsi
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$16, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$15, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$7, %rsi
	setae	%al
	retq
func0000000000000048:                   # @func0000000000000048
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shrq	$58, %rsi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$2001, %rsi                     # imm = 0x7D1
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	$-9, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	shrq	$59, %rsi
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	1(%rsi), %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq
