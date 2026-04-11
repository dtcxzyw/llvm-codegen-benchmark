	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %dl
	cmovel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	testb	$1, %dl
	cmovel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpl	$8, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpl	$8, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000046:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000004a:
	testb	$1, %dl
	cmovel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	testb	$1, %dl
	cmovel	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpl	$10, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000004c:
	testb	$1, %dl
	cmovel	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpl	$256, %edi
	setae	%al
	retq

