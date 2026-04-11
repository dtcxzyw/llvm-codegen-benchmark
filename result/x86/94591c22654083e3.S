	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$1, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	sarl	$31, %edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000cc:
	sarl	$31, %edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c6:
	sarl	$31, %edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000084:
	cmpl	$16777216, %edx
	movl	$12, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	testl	%edx, %edx
	sete	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000026:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000141:
	testl	%edx, %edx
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000108:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000038:
	testl	%edx, %edx
	movl	$3, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000146:
	xorl	%eax, %eax
	cmpl	$9, %edx
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000014a:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000088:
	cmpl	$153, %edx
	setb	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000158:
	testl	%edx, %edx
	movl	$127, %eax
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000186:
	testl	%edx, %edx
	cmovel	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000189:
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000008a:
	cmpl	$67108864, %edx
	movl	$4, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000002b:
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000027:
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000034:
	testl	%edx, %edx
	movl	$127, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

