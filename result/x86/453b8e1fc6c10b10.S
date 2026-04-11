	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	leaq	4(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	leaq	4(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000066:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	leaq	16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	leaq	16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	leaq	16(,%rax,8), %rax
	retq

