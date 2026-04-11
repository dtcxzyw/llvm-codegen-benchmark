	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	testb	$1, %dl
	leaq	(%rsi,%rsi,2), %rax
	leaq	96(%rdi,%rax,8), %rcx
	leaq	120(%rdi,%rax,8), %rax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	4(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$1, %edx
	shll	$5, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	-4(%rcx,%rax,8), %rax
	retq

