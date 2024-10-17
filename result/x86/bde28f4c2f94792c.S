func0000000000000044:                   # @func0000000000000044
	leaq	1(%rdi,%rsi), %rax
	cmpq	$8, %rax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addq	%rsi, %rdi
	incq	%rdi
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	1(%rdi,%rsi), %rax
	cmpq	$32, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orq	$1, %rsi
	addq	%rdi, %rsi
	movabsq	$2305843009213693952, %rax      # imm = 0x2000000000000000
	cmpq	%rax, %rsi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	orq	$-64, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	1(%rdi,%rsi), %rax
	cmpq	$-8, %rax
	setae	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leaq	7(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
