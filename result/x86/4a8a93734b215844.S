	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	subl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	cmpl	%esi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	subl	%esi, %edi
	cmpl	$63, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000121:
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000126:
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000010a:
	subl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000018c:
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000c:
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000141:
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000101:
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000010c:
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000002a:
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000104:
	subl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000012a:
	subl	%esi, %edi
	cmpl	$65536, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000001aa:
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000021:
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000128:
	subl	%esi, %edi
	cmpl	$536870912, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000001a1:
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000008:
	subl	%esi, %edi
	cmpl	$53, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func00000000000001a8:
	subl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func00000000000000a6:
	subl	%esi, %edi
	cmpl	$16, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func000000000000002c:
	subl	%esi, %edi
	cmpl	$1, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000034:
	subl	%esi, %edi
	cmpl	$5, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func00000000000001a6:
	subl	%esi, %edi
	cmpl	$7, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func000000000000018a:
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000181:
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000124:
	subl	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000108:
	subl	%esi, %edi
	cmpl	$4, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000041:
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end32, nop
func000000000000004a:
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end33, nop
func0000000000000044:
	subl	%esi, %edi
	cmpl	$16, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end34, nop
func0000000000000106:
	subl	%esi, %edi
	cmpl	$20, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end35, nop
func0000000000000184:
	subl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end36, nop
func00000000000001ca:
	subl	%esi, %edi
	cmpl	$129, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end37, nop
func00000000000001c6:
	subl	%esi, %edi
	cmpl	$65, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end38, nop
func0000000000000074:
	subl	%esi, %edi
	cmpl	$10, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end39, nop
func0000000000000186:
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end40, nop
func0000000000000028:
	subl	%esi, %edi
	cmpl	$8000, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end41, nop
func0000000000000188:
	subl	%esi, %edi
	cmpl	$16, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end42, nop
func0000000000000086:
	subl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end43, nop
func00000000000001b8:
	subl	%esi, %edi
	cmpl	$-1137, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end44, nop
func00000000000000a8:
	subl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq

