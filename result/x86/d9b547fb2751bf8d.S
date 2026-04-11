	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leaq	(%rsi,%rdx), %rax
	shrq	$21, %rax
	addl	%edi, %eax
	andl	$2097151, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rdx, %rsi
	sarq	$63, %rsi
	addq	%rdi, %rsi
	movb	$56, %al
	bzhiq	%rax, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addq	%rdx, %rsi
	sarq	$56, %rsi
	addq	%rdi, %rsi
	movb	$56, %al
	bzhiq	%rax, %rsi, %rax
	retq

