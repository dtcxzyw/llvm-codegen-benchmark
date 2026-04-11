	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subl	%edi, %esi
	cmpl	$129, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000186:
	movq	%rsi, %rax
	subl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	subl	%edi, %esi
	cmpl	$16384, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	subl	%edi, %esi
	cmpl	$7, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000126:
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	subl	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000104:
	subl	%edi, %esi
	cmpl	$63, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001aa:
	cmpl	%esi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002a:
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000121:
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000006:
	movq	%rsi, %rax
	subl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000048:
	subl	%edi, %esi
	cmpl	$64, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000021:
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000002c:
	subl	%edi, %esi
	cmpl	$8, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000012a:
	cmpl	%esi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000034:
	subl	%edi, %esi
	cmpl	$10, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000000a1:
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func00000000000000a4:
	subl	%edi, %esi
	cmpl	$128, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000000aa:
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func00000000000001a6:
	cmpl	%esi, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000028:
	subl	%edi, %esi
	cmpl	$15, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func000000000000010a:
	cmpl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000144:
	subl	%edi, %esi
	cmpl	$4096, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func00000000000001a1:
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000044:
	subl	%edi, %esi
	cmpl	$4096, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000101:
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000108:
	subl	%edi, %esi
	cmpl	$4, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000041:
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func000000000000004a:
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000106:
	subl	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end32, nop
func00000000000000a6:
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end33, nop
func000000000000018a:
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end34, nop
func000000000000008a:
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end35, nop
func0000000000000188:
	subl	%edi, %esi
	cmpl	$8, %esi
	setae	%al
	retq

