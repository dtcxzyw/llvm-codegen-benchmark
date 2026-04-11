	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	andl	$1, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	6(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,8), %rax
	shlq	$4, %rdi
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	leaq	5032(%rsi), %rax
	addq	$4432, %rsi
	testb	$1, %dl
	cmoveq	%rax, %rsi
	leaq	(%rdi,%rdi,4), %rax
	leaq	-40(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	addl	%edx, %edx
	orq	$-4, %rdx
	addq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002f:
	andl	$1, %edx
	shll	$5, %edx
	addq	%rsi, %rdx
	shlq	$5, %rdi
	leaq	-24(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000038:
	andl	$1, %edx
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	leaq	773968(%rsi), %rax
	addq	$1547936, %rsi
	testb	$1, %dl
	cmoveq	%rax, %rsi
	leaq	-5(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000f:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$4, %eax
	orq	$-96, %rax
	addq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000033:
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	2068(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000003a:
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002b:
	andl	$1, %edx
	shll	$6, %edx
	addq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	retq

