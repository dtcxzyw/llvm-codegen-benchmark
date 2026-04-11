	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leaq	(%rsi,%rsi,2), %rax
	leaq	28(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shlq	$6, %rsi
	leaq	72(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	shlq	$5, %rsi
	leaq	48(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000dc:
	shlq	$4, %rsi
	leaq	-4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d8:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	-24(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000db:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	leaq	-32(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000005b:
	leaq	39(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000d0:
	shlq	$7, %rsi
	leaq	-48(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000f:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	64(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	88(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000df:
	shlq	$5, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000000:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	52(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000003:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	52(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000ff:
	leaq	6(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000005c:
	leaq	16(%rdi,%rsi,8), %rax
	retq

