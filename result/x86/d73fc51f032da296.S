	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	incl	%esi
	cmpl	%edi, %esi
	movl	$4, %eax
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	negl	%eax
	orl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	incl	%esi
	cmpl	%edi, %esi
	movl	$97, %ecx
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	leal	13(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	incl	%esi
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	movl	$-36, %eax
	cmovbel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000041:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	orl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000026:
	incl	%esi
	cmpl	%edi, %esi
	movl	$10, %ecx
	movl	$4, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000028:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	shll	$3, %eax
	retq

