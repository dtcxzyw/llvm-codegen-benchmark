func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	leal	48(%rsi), %eax
	andl	$65528, %eax                    # imm = 0xFFF8
	addq	$-40, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	andq	$-8, %rsi
	leaq	8(%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%edi, %esi
	leal	16(%rsi), %eax
	incq	%rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rdi, %rsi
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	addq	$8, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	addq	$8, %rax
	retq
