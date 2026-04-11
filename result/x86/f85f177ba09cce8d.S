	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovnel	%esi, %eax
	shlq	$6, %rax
	leaq	-192(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	xorl	%eax, %eax
	cmpl	$18, %esi
	cmovnel	%esi, %eax
	shlq	$5, %rax
	leaq	32(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	xorl	%eax, %eax
	cmpl	$124, %esi
	cmovnel	%esi, %eax
	leaq	16(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000010f:
	xorl	%eax, %eax
	cmpl	$124, %esi
	cmovbl	%esi, %eax
	leaq	16(%rdi,%rax,4), %rax
	retq

