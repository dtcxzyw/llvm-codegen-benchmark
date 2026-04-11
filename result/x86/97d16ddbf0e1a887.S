	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000042b:
	cmpl	$256, %esi
	movl	$65280, %eax
	cmovel	%eax, %esi
	cmpl	$256, %edi
	cmovel	%eax, %edi
	cmpl	%esi, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000042a:
	cmpl	$256, %esi
	movl	$65280, %eax
	cmovel	%eax, %esi
	cmpl	$256, %edi
	cmovel	%eax, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000426:
	cmpl	$256, %esi
	movl	$65280, %eax
	cmovel	%eax, %esi
	cmpl	$256, %edi
	cmovel	%eax, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000425:
	cmpl	$256, %esi
	movl	$65280, %eax
	cmovel	%eax, %esi
	cmpl	$256, %edi
	cmovel	%eax, %edi
	cmpl	%esi, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000421:
	cmpl	$-1, %esi
	movl	$2147483647, %eax
	cmovel	%eax, %esi
	cmpl	$-1, %edi
	cmovel	%eax, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000042c:
	cmpl	$4, %esi
	movl	$3, %eax
	cmovel	%eax, %esi
	cmpl	$4, %edi
	cmovel	%eax, %edi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000424:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orl	%esi, %eax
	testl	%edi, %edi
	setne	%cl
	cmpl	%eax, %edi
	setb	%al
	andb	%cl, %al
	retq

