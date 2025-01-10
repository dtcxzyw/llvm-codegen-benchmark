func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	leaq	56(%rsi,%rax,8), %rax
	addq	$-56, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000568:                   # @func0000000000000568
	movslq	%edx, %rax
	leaq	-4(%rsi,%rax,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	80(%rsi,%rax), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000564:                   # @func0000000000000564
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
func0000000000000064:                   # @func0000000000000064
	movslq	%edx, %rax
	leaq	160(%rsi,%rax), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000164:                   # @func0000000000000164
	movslq	%edx, %rax
	leaq	-2(%rsi,%rax), %rax
	addq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000168:                   # @func0000000000000168
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movslq	%edx, %rax
	leaq	-12(%rsi,%rax), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000069:                   # @func0000000000000069
	movslq	%edx, %rax
	leaq	-7(%rsi,%rax), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000561:                   # @func0000000000000561
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
