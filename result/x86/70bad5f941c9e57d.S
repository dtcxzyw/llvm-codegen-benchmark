	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrq	$2, %rdi
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrl	$5, %esi
	leal	1(%rdi,%rsi), %eax
	andl	$127, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	shrq	$51, %rdi
	addq	%rsi, %rdi
	movabsq	$2251799813685246, %rax
	addq	%rdi, %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	shrq	$51, %rsi
	addq	%rdi, %rsi
	movabsq	$2251799813685246, %rax
	addq	%rsi, %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	shrq	$51, %rdi
	addq	%rsi, %rdi
	movabsq	$2251799813685246, %rax
	addq	%rdi, %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	shrl	$12, %esi
	leal	-1(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	shrq	%rsi
	leaq	32(%rdi,%rsi), %rax
	andq	$-64, %rax
	retq

