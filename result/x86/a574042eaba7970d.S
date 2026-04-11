	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	cmpl	$-1, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	movl	%edi, %eax
	testl	%edx, %edx
	movl	$6, %ecx
	cmovnel	%esi, %ecx
	subl	%ecx, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000022a:
	cmpl	$3, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008a:
	testl	%edx, %edx
	cmovel	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	cmpl	$1, %edx
	cmovel	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000008c:
	testl	%edx, %edx
	cmovel	%edx, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a6:
	cmpl	$2176, %edx
	movl	$32, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000032a:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000326:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	subl	%eax, %edi
	cmpl	$1024, %edi
	setl	%al
	retq

