	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rcx
	orq	$8, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$4096, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	orq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leaq	2(%rdx), %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	leaq	4(%rcx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	orq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movabsq	$280375465082880, %rax
	orq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	movabsq	$1095216660480, %rcx
	orq	%rax, %rcx
	testb	$1, %dil
	cmovneq	%rax, %rcx
	movl	$4278190080, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movabsq	$1095216660480, %rcx
	orq	%rdx, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movl	$4278190080, %eax
	orq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	orq	$16711680, %rax
	retq

