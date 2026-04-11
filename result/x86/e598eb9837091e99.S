	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrq	%rsi
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	shrq	$2, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shrq	$2, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	movq	%rdi, %rax
	shrq	$4, %rsi
	subq	%rsi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	movq	%rdi, %rax
	shrq	$4, %rsi
	subq	%rsi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	shrq	$3, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000017:
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	shrq	$2, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001e:
	shrq	%rsi
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001d:
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000014:
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000013:
	movq	%rdi, %rax
	shrq	$3, %rsi
	subq	%rsi, %rax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000000:
	movq	%rdi, %rax
	shrq	$32, %rsi
	subl	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000004:
	shrq	%rsi
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000007:
	shrq	$2, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

