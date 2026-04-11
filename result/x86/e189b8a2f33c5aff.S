	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	shrl	%esi
	addl	$-100, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shrl	$24, %esi
	decl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	shrl	%esi
	addl	$2, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	shrl	%esi
	addl	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000078:
	shrl	%esi
	addl	$3, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000058:
	shrl	%esi
	addl	$2, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006a:
	shrl	%esi
	incl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000048:
	shrl	%esi
	addl	$6, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000026:
	shrl	$12, %esi
	decl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000061:
	shrl	$12, %esi
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000064:
	shrl	$10, %esi
	addl	$4, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000024:
	shrl	$4, %esi
	addl	$-2, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000074:
	shrl	$3, %esi
	addl	$8, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000034:
	shrl	%esi
	decl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000002a:
	shrl	$2, %esi
	addl	$-4, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000028:
	shrl	$2, %esi
	addl	$-2, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000066:
	shrl	%esi
	addl	$2, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000068:
	shrl	$16, %esi
	incl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000000a6:
	shrl	%esi
	decl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000029:
	shrl	%esi
	decl	%esi
	cmpl	%esi, %edi
	setae	%al
	retq

