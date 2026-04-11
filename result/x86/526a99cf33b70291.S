	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000174:
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addl	$10, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000106:
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addl	$15, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000134:
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addl	$-64, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000104:
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addl	$-4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000126:
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addl	$-4, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000161:
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000016c:
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000178:
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addl	$5, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

