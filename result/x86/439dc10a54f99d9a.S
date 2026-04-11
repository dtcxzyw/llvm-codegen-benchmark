	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rsi, %rax
	addq	%rdi, %rdi
	subq	%rdi, %rax
	andq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	sarq	$4, %rsi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	sarq	$4, %rsi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	sarq	$3, %rsi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	sarq	$3, %rsi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	movq	%rsi, %rax
	sarq	$32, %rax
	subq	%rdi, %rax
	shlq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001d:
	sarq	$3, %rsi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001e:
	movq	%rsi, %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	movq	%rsi, %rax
	shrq	$2, %rax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000f:
	sarq	$32, %rsi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000014:
	movq	%rsi, %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000013:
	movq	%rsi, %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000018:
	movq	%rsi, %rax
	shlq	$4, %rdi
	subq	%rdi, %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000007:
	movq	%rsi, %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	andq	$-4, %rax
	retq

