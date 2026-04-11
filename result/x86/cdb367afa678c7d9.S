	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	80(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	leaq	32(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	leaq	4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leaq	-4(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	shlq	$5, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000017:
	leaq	32(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000037:
	shlq	$6, %rsi
	leaq	-32(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	leaq	4(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000016:
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000003:
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000036:
	shlq	$4, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000034:
	leaq	-8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000022:
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000001a:
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000002a:
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000012:
	leaq	24(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000013:
	leaq	8(%rdi,%rsi,8), %rax
	retq

