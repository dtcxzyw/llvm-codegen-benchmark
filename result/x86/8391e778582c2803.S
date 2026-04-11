	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	$-4, %rsi
	leaq	15(%rdi,%rsi), %rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	andl	$1, %esi
	leal	14(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$1016, %esi
	leal	8(%rdi,%rsi), %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	addq	%rsi, %rdi
	movabsq	$2251799813685210, %rax
	addq	%rdi, %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	andq	$-16, %rdi
	leaq	15(%rsi,%rdi), %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	andq	$-8, %rsi
	leaq	7(%rdi,%rsi), %rax
	andq	$-8, %rax
	retq

