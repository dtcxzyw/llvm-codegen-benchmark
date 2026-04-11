	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leaq	(%rsi,%rsi,4), %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	(%rsi,%rsi,2), %rax
	leaq	2(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	(%rsi,%rsi,4), %rax
	leaq	5(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000037:
	leaq	(%rsi,%rsi,8), %rax
	leaq	-1(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	imulq	$1000, %rsi, %rax
	leaq	-1000(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003f:
	imulq	$56, %rsi, %rax
	leaq	64(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000035:
	leaq	(%rsi,%rsi,8), %rax
	leaq	5(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000015:
	imulq	$1000, %rsi, %rax
	leaq	-53328(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000034:
	imulq	$1000000, %rsi, %rax
	leaq	1000000(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000014:
	leaq	(%rsi,%rsi,2), %rax
	leaq	12(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000026:
	leaq	(%rsi,%rsi,2), %rax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000024:
	leaq	(%rsi,%rsi,4), %rax
	leaq	-48(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000001f:
	leaq	(%rsi,%rsi,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000038:
	leaq	(%rsi,%rsi,8), %rax
	leaq	57(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000003e:
	imulq	$1812433253, %rdi, %rax
	leaq	2(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000001d:
	imulq	$86400, %rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$-62135683200, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000005:
	leaq	(%rsi,%rsi,4), %rax
	leaq	-48(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000002e:
	movq	%rsi, %rax
	shlq	$8, %rax
	subq	%rsi, %rax
	leaq	9(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000001e:
	leaq	(%rsi,%rsi,4), %rax
	leaq	1(%rdi,%rax), %rax
	retq

