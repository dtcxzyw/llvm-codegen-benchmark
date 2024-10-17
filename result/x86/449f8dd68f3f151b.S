func0000000000000021:                   # @func0000000000000021
	leaq	(%rsi,%rsi,2), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leaq	(%rsi,%rsi,2), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	leaq	(%rsi,%rsi,2), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	leaq	(%rsi,%rsi,2), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000076:                   # @func0000000000000076
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rsi,2), %rax
	addq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
