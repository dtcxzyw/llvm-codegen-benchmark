	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	orq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	%esi, %eax
	orq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movabsq	$1152921504606846960, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movq	%rdi, %rax
	andl	$1792, %esi
	orl	%esi, %eax
	shlq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movabsq	$1537228672809129301, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	andl	$2, %esi
	orq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	movabsq	$4611686018427387904, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	addq	%rax, %rax
	retq

