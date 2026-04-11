	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e0:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	leaq	-4(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e2:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	leaq	-52(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ef:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ff:
	shlq	$18, %rsi
	addq	%rdx, %rsi
	leaq	84(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000eb:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000e8:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	leaq	12(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000f0:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	leaq	356(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	leaq	(%rdx,%rsi,4), %rax
	leaq	146(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000c3:
	shlq	$7, %rsi
	addq	%rdx, %rsi
	shlq	$7, %rdi
	leaq	32(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000cf:
	imulq	$154, %rsi, %rax
	addq	%rdx, %rax
	leaq	2795(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000c0:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	leaq	278(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000f8:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	leaq	278(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000fb:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	leaq	292(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000ea:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	leaq	(%rdi,%rdi,4), %rcx
	shlq	$4, %rcx
	leaq	184(%rcx,%rax), %rax
	retq

