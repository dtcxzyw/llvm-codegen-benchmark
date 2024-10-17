func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	leaq	56(%rsi,%rax,8), %rax
	addq	$-56, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	movslq	%edx, %rax
	leaq	-4(%rsi,%rax,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	80(%rsi,%rax), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-12(%rsi,%rax,4), %rax
	addq	$12, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	leaq	68(%rsi,%rax), %rax
	addq	$1392, %rdi                     # imm = 0x570
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%edx, %rax
	leaq	160(%rsi,%rax), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movslq	%edx, %rax
	leaq	-2(%rsi,%rax), %rax
	addq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%edx, %rax
	leaq	-12(%rsi,%rax), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000284:                   # @func0000000000000284
	movslq	%edx, %rax
	leaq	-8(%rsi,%rax), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
