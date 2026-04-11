	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	(%rsi,%rdx), %eax
	andl	$2097151, %eax
	addq	%rdi, %rax
	shrq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	leaq	(%rsi,%rdx), %rcx
	movabsq	$3689348814741910323, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000016:
	leaq	(%rsi,%rdx), %rcx
	movabsq	$3689348814741910323, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001c:
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	leal	(%rsi,%rdx), %eax
	andl	$67108863, %eax
	addq	%rdi, %rax
	shrq	$18, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdi, %rax
	shrq	$51, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000002:
	leal	(%rsi,%rdx), %eax
	andl	$2097151, %eax
	addq	%rdi, %rax
	shrq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andl	$4095, %eax
	addq	%rdi, %rax
	shrq	$12, %rax
	retq

