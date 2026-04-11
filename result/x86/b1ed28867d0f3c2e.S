	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	andl	$1, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000027:
	andl	$-16, %esi
	addl	$16, %esi
	cmpl	%edi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	$-2, %esi
	addl	$-4, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	andl	$-8, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	andl	$268435455, %esi
	addl	$-5, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000064:
	andl	$8388607, %esi
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000048:
	andl	$2147483632, %esi
	addl	$16, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000066:
	andl	$1, %esi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	andl	$-2097153, %esi
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002a:
	andl	$15, %esi
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000078:
	andl	$1073741822, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000068:
	andl	$15, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000038:
	movzwl	%si, %eax
	decl	%eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000021:
	andl	$2147483647, %esi
	addl	$-4096, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000025:
	andl	$2147483647, %esi
	addl	$-4096, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000028:
	andl	$2147483647, %esi
	addl	$-4095, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000034:
	movzwl	%si, %eax
	addl	$-2, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000004a:
	andl	$2147483647, %esi
	addl	$4, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000026:
	movzwl	%si, %eax
	addl	$-16, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000074:
	movzbl	%sil, %eax
	incl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000029:
	andl	$511, %esi
	decl	%esi
	cmpl	%edi, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000006a:
	movzbl	%sil, %eax
	addl	$2, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

