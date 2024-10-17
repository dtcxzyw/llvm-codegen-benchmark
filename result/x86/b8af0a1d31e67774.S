func0000000000000001:                   # @func0000000000000001
	shlq	$5, %rsi
	subq	%rdi, %rsi
	leaq	-54(%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$5, %rsi
	subq	%rdi, %rsi
	leaq	-64(%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	incq	%rax
	retq
func0000000000000018:                   # @func0000000000000018
	notq	%rdi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000019:                   # @func0000000000000019
	notq	%rdi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(,%rsi,4), %rcx
	subq	%rdi, %rcx
	movabsq	$288230376151711748, %rax       # imm = 0x400000000000004
	addq	%rcx, %rax
	retq
func000000000000003d:                   # @func000000000000003d
	notq	%rdi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	incq	%rax
	retq
func0000000000000015:                   # @func0000000000000015
	shlq	$13, %rsi
	subq	%rdi, %rsi
	leaq	1024(%rsi), %rax
	retq
