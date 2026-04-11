	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$-4, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008c:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$-1, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000084:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000086:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$16384, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a1:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000aa:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000d4:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$9, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000008a:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$4, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000001e1:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$1114112, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000098:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000181:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000078:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$104, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000a6:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

