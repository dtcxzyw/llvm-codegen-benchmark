	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leaq	714432(%rdi), %rax
	leaq	1428864(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	leaq	119072(%rax), %rcx
	addq	$59536, %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movl	%esi, %eax
	notb	%al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	(%rax,%rax,4), %rax
	addq	%rdi, %rax
	andl	$1, %esi
	leaq	(%rsi,%rsi,4), %rcx
	leaq	-5(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	notb	%al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	(%rax,%rax,2), %rcx
	andl	$1, %esi
	leaq	-1(%rsi), %rax
	orq	$1, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

