	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	andl	$16777215, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$16777215, %esi
	cmpl	%esi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$127, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	andl	$2146435072, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000054:
	andl	$7, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006c:
	andl	$1, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000059:
	andl	$536870911, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000004c:
	andl	$536870911, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000c:
	andl	$1, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000061:
	andl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000014:
	andl	$1, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000018:
	andl	$1, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000004a:
	andl	$16777215, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000058:
	andl	$16777215, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000074:
	andl	$7, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000078:
	andl	$7, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000046:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000006:
	andl	$127, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000019:
	andl	$2147483647, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000079:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000064:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func000000000000006b:
	andl	$2147483640, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func000000000000000b:
	andl	$2147483647, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000068:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000048:
	andl	$8388607, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func000000000000006a:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

