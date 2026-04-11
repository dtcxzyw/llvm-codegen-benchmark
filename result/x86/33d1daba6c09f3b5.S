	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%edi, %esi
	cmpl	$-2, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subl	%edi, %esi
	cmpl	$-1, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	addl	$13, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001aa:
	addl	$13, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001a6:
	subl	%esi, %edi
	addl	$-13, %edi
	cmpl	$13, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000aa:
	subl	%edi, %esi
	cmpl	$-1, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	addl	$-2, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000184:
	subl	%edi, %esi
	cmpl	$-128, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	subl	%esi, %edi
	incl	%edi
	cmpl	$2, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a6:
	decl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000008a:
	subl	%esi, %edi
	addl	$2, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000018a:
	subl	%esi, %edi
	addl	$-2, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000008:
	subl	%edi, %esi
	cmpl	$-32, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000a1:
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000004:
	subl	%edi, %esi
	cmpl	$-33, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000001b8:
	subl	%esi, %edi
	addl	$-8184, %edi
	cmpl	$8185, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000001b4:
	subl	%esi, %edi
	addl	$-7, %edi
	cmpl	$4, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000000a8:
	subl	%edi, %esi
	cmpl	$-2, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000041:
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000081:
	subl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000002a:
	subl	%esi, %edi
	addl	$-100, %edi
	cmpl	$100, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func000000000000000c:
	subl	%edi, %esi
	cmpl	$-3, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000018:
	subl	%edi, %esi
	cmpl	$-5, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func00000000000001c4:
	subl	%esi, %edi
	addl	$-4, %edi
	cmpl	$3, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func00000000000001a1:
	addl	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func00000000000001f8:
	subl	%esi, %edi
	addl	$-2, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func000000000000010a:
	subl	%edi, %esi
	cmpl	$-1, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000104:
	subl	%edi, %esi
	cmpl	$-3, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000106:
	subl	%edi, %esi
	cmpl	$-1, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000021:
	subl	%esi, %edi
	cmpl	$4, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000186:
	subl	%esi, %edi
	addl	$-12, %edi
	testl	%edi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end32, nop
func00000000000000a4:
	subl	%esi, %edi
	addl	$4, %edi
	cmpl	$1025, %edi
	setb	%al
	retq

