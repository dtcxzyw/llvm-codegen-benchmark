func0000000000000104:                   # @func0000000000000104
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-1(%rdi,%rsi), %rax
	cmpq	$8, %rax
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rdx, %rsi
	sarq	$3, %rsi
	decq	%rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	-1(%rdi,%rsi), %rax
	cmpq	$8, %rax
	setb	%al
	retq
func00000000000000da:                   # @func00000000000000da
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rsi
	decq	%rsi
	setns	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	-1(%rdi,%rsi), %rax
	cmpq	$32, %rax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rsi
	addq	$2, %rsi
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	2(%rdi,%rsi), %rax
	cmpq	$32, %rax
	setb	%al
	retq
func000000000000015a:                   # @func000000000000015a
	subq	%rdx, %rsi
	sarq	$5, %rsi
	addq	%rdi, %rsi
	incq	%rsi
	setns	%al
	retq
func0000000000000154:                   # @func0000000000000154
	subq	%rdx, %rsi
	sarq	$5, %rsi
	leaq	1(%rdi,%rsi), %rax
	cmpq	$16, %rax
	setb	%al
	retq
func0000000000000158:                   # @func0000000000000158
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	1(%rdi,%rsi), %rax
	shrq	$58, %rax
	setne	%al
	retq
func0000000000000151:                   # @func0000000000000151
	subq	%rdx, %rsi
	sarq	$4, %rsi
	incq	%rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	1(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000108:                   # @func0000000000000108
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	1(%rdi,%rsi), %rax
	shrq	$61, %rax
	setne	%al
	retq
func0000000000000156:                   # @func0000000000000156
	subq	%rdx, %rsi
	sarq	%rsi
	leaq	-4(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000111:                   # @func0000000000000111
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000114:                   # @func0000000000000114
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	-1(%rdi,%rsi), %rax
	cmpq	$64, %rax
	setb	%al
	retq
func000000000000011a:                   # @func000000000000011a
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-128(%rdi,%rsi), %rax
	cmpq	$29, %rax
	setge	%al
	retq
