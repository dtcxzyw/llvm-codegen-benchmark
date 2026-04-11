	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	testb	%dil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	cmpl	$2, %edx
	cmovael	%esi, %edi
	testb	$15, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000281:
	cmpl	$1048576, %edx
	cmovael	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000181:
	testl	%edx, %edx
	cmovel	%esi, %edi
	testl	$1024, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000008c:
	cmpl	$2, %edx
	cmovael	%esi, %edi
	testb	$48, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000101:
	cmpl	$65537, %edx
	cmovbl	%esi, %edi
	testw	%di, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000141:
	testl	%edx, %edx
	cmovsl	%esi, %edi
	testl	$256, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000018c:
	testl	%edx, %edx
	cmovel	%esi, %edi
	testb	%dil, %dil
	setne	%al
	retq

