	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	%edx, %esi
	addq	%rdi, %rsi
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movb	$56, %al
	bzhiq	%rax, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$2097151, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	leaq	(%rsi,%rdx), %rax
	movabsq	$230584300921369395, %rcx
	andq	%rax, %rcx
	addq	%rdi, %rcx
	movabsq	$506381209866536711, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$2097151, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	andq	$-16, %rax
	retq

