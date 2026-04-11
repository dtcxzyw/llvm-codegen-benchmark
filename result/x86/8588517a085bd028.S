	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movswq	%si, %rax
	shlq	$4, %rax
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$25, %esi
	sarl	$31, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	48(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	movsbq	%sil, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movsbq	%sil, %rax
	leaq	-5(%rdi,%rax), %rax
	retq

