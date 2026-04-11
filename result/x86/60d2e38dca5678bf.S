	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	testl	%edx, %edx
	movl	$-6, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	cmpl	$7, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000226:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000030a:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	cmpl	$40, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000306:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e1:
	testl	%edx, %edx
	cmovel	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000008a:
	testl	%edx, %edx
	cmovel	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000621:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a6:
	testl	%edx, %edx
	movl	$-126, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000081:
	testl	%edx, %edx
	cmovel	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000056a:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	addl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a1:
	xorl	%eax, %eax
	cmpl	$-1, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	cmpl	$16, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000052a:
	cmpl	$33900, %edx
	movl	$32768, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000aa:
	cmpl	$1, %edx
	cmovel	%edx, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000032a:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000326:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000508:
	cmpl	$1980, %edx
	movl	$-3880, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	cmpl	$127, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000008c:
	testl	%edx, %edx
	cmovel	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000304:
	cmpl	$256, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	addl	%edi, %eax
	cmpl	$128, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000000a8:
	testl	%edx, %edx
	cmovel	%edx, %esi
	addl	%edi, %esi
	cmpl	$33, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000036a:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovgel	%esi, %eax
	addl	%edi, %eax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000054a:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

