	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	decl	%edx
	incl	%esi
	andl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	-1(%rdx), %ecx
	leal	1(%rsi), %eax
	andl	%ecx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	leal	-1(%rdx), %ecx
	leal	1(%rsi), %eax
	andl	%ecx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

