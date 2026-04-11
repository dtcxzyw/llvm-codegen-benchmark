	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	(%rdi,%rdi), %rcx
	testq	%rdi, %rdi
	movl	$8, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	leaq	(,%rdi,8), %rcx
	shrq	$61, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	(,%rdi,4), %rcx
	shrq	$62, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	leaq	(,%rdi,4), %rcx
	shrq	$62, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	leaq	(,%rdi,4), %rcx
	shrq	$62, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	movq	%rdi, %rcx
	shlq	$4, %rcx
	testq	%rdi, %rdi
	movl	$16, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000078:
	leaq	(%rdi,%rdi), %rcx
	shrq	$60, %rdi
	movabsq	$2305843009213693951, %rax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	movq	%rdi, %rcx
	shlq	$4, %rcx
	shrq	$60, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000058:
	leaq	(,%rdi,8), %rcx
	shrq	$61, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000066:
	leaq	(%rdi,%rdi), %rcx
	testq	%rdi, %rdi
	movl	$32, %eax
	cmovgq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000021:
	leaq	(%rdi,%rdi), %rcx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002a:
	leaq	(%rdi,%rdi), %rcx
	cmpq	$1073741824, %rdi
	movl	$2147483647, %eax
	cmovlq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000004:
	leaq	(,%rdi,4), %rcx
	xorl	%eax, %eax
	cmpq	$1024, %rdi
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000a:
	movq	%rdi, %rcx
	shlq	$16, %rcx
	cmpq	$32768, %rdi
	movl	$2147483647, %eax
	cmovlq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000026:
	movq	%rdi, %rcx
	shlq	$16, %rcx
	cmpq	$-32767, %rdi
	movq	$-2147483647, %rax
	cmovgeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000041:
	leaq	(%rdi,%rdi), %rcx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

