	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000098:
	addl	$-57, %edx
	leal	57(%rdi), %ecx
	leal	144(%rdi), %eax
	cmpl	%edx, %esi
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a9:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	leal	-1(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	addl	$-4, %edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	leal	16(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000009b:
	decl	%edx
	leal	48(%rdi), %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq

