	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leaq	127(%rsi), %rcx
	movabsq	$68719476608, %rax
	andq	%rcx, %rax
	andq	$-128, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	127(%rsi), %rcx
	andq	$-128, %rcx
	movabsq	$68719476608, %rax
	andq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	andl	$1073741816, %edi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	7(%rsi), %eax
	andl	$-8, %eax
	andl	$1016, %edi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	leaq	39(%rsi), %rax
	movabsq	$68719476728, %rcx
	andq	%rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	leal	-1(%rsi), %ecx
	andl	$511, %ecx
	movb	$54, %al
	bzhiq	%rax, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	leaq	15(%rsi), %rax
	andq	$-16, %rax
	andq	$-16, %rdi
	addq	%rdi, %rax
	retq

