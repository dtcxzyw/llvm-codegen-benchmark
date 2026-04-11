	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$6, %eax
	shlq	$7, %rsi
	addq	%rdi, %rsi
	leaq	60(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	testb	$1, %dl
	leaq	(%rsi,%rsi,8), %rax
	leaq	12(%rdi,%rax,8), %rcx
	leaq	24(%rdi,%rax,8), %rax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	10(%rsi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	imulq	$704, %rsi, %rax
	leaq	(%rdi,%rax), %rcx
	testb	$1, %dl
	leaq	704(%rdi,%rax), %rax
	cmovneq	%rcx, %rax
	retq

