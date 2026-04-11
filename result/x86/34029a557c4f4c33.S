	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000003024:
	testl	%edx, %edx
	cmovel	%esi, %edi
	cmpl	$16, %esi
	cmovnel	%esi, %edi
	cmpl	$6, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000058a:
	cmpl	$1, %esi
	cmovnel	%esi, %edi
	testl	%edx, %edx
	cmovel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000581:
	cmpl	$1, %esi
	cmovnel	%esi, %edi
	testl	%edx, %edx
	cmovel	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000426:
	movl	%edi, %eax
	movl	%esi, %ecx
	notl	%ecx
	orl	%edx, %ecx
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000003021:
	testl	%edx, %edx
	cmovel	%esi, %edi
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

