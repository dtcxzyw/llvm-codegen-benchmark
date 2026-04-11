	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	decl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	incl	%esi
	cmpl	%edi, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	decl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	negl	%eax
	orl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	addl	$-57, %esi
	cmpl	%esi, %edi
	movl	$144, %ecx
	movl	$57, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	addl	$68, %esi
	cmpl	%esi, %edi
	movl	$51, %ecx
	movl	$29, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	leal	-1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	addl	$-4, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	leal	16(%rax,%rax), %eax
	retq

