	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andl	$1, %esi
	xorq	$5, %rsi
	addq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leaq	9(%rdi), %rax
	addq	$-3, %rdi
	testb	$1, %sil
	cmoveq	%rax, %rdi
	imulq	$153, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$1, %esi
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	leaq	96(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leal	1000000(%rdi), %ecx
	testb	$1, %sil
	cmovel	%edi, %ecx
	movabsq	$4294967296000, %rax
	imulq	%rcx, %rax
	retq

