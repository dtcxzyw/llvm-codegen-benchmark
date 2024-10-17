func0000000000000001:                   # @func0000000000000001
	cmpq	$-8, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$-2305843009213693952, %rax     # imm = 0xE000000000000000
	leaq	1(%rdi,%rax), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incq	%rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incq	%rdi
	setns	%al
	retq
