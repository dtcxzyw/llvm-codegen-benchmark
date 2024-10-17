func0000000000000104:                   # @func0000000000000104
	sarq	$3, %rsi
	leaq	-1(%rdi,%rsi), %rax
	cmpq	$8, %rax
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	sarq	$3, %rsi
	decq	%rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	sarq	$2, %rdi
	leaq	-1(%rsi,%rdi), %rax
	cmpq	$8, %rax
	setb	%al
	retq
func00000000000000da:                   # @func00000000000000da
	sarq	$4, %rdi
	addq	%rsi, %rdi
	decq	%rdi
	setns	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	sarq	$4, %rdi
	leaq	-1(%rsi,%rdi), %rax
	cmpq	$32, %rax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	sarq	$4, %rdi
	addq	%rsi, %rdi
	addq	$2, %rdi
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$4, %rdi
	leaq	2(%rsi,%rdi), %rax
	cmpq	$32, %rax
	setb	%al
	retq
func000000000000015a:                   # @func000000000000015a
	sarq	$5, %rdi
	addq	%rsi, %rdi
	incq	%rdi
	setns	%al
	retq
func0000000000000154:                   # @func0000000000000154
	sarq	$5, %rdi
	leaq	1(%rsi,%rdi), %rax
	cmpq	$16, %rax
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	sarq	$63, %rsi
	leaq	719468(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000158:                   # @func0000000000000158
	sarq	$4, %rsi
	leaq	1(%rdi,%rsi), %rax
	shrq	$58, %rax
	setne	%al
	retq
func0000000000000151:                   # @func0000000000000151
	sarq	$4, %rsi
	incq	%rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	sarq	$4, %rdi
	leaq	1(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000108:                   # @func0000000000000108
	sarq	$2, %rsi
	leaq	1(%rdi,%rsi), %rax
	shrq	$61, %rax
	setne	%al
	retq
func0000000000000091:                   # @func0000000000000091
	sarq	%rdi
	xorq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func0000000000000156:                   # @func0000000000000156
	sarq	%rsi
	leaq	-4(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000111:                   # @func0000000000000111
	sarq	$2, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000114:                   # @func0000000000000114
	sarq	$2, %rsi
	leaq	-1(%rdi,%rsi), %rax
	cmpq	$64, %rax
	setb	%al
	retq
func000000000000011a:                   # @func000000000000011a
	sarq	$3, %rsi
	leaq	-128(%rdi,%rsi), %rax
	cmpq	$29, %rax
	setge	%al
	retq
