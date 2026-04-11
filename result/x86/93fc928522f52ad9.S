	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	incq	%rdi
	movabsq	$4611686018427387896, %rax
	andq	%rdi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	1(%rdi), %eax
	andl	$6, %eax
	shlq	$61, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	decl	%edi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	addl	$143, %edi
	andl	$2097144, %edi
	addl	%edi, %edi
	leaq	(%rdi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	1(%rdi), %ecx
	movabsq	$7109453100751455733, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	incl	%edi
	imulq	$56, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	decl	%edi
	andl	$2147483647, %edi
	imulq	$104, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	addq	$15, %rdi
	andq	$-16, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

