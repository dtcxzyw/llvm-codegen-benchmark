	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	$64, %dl
	cmovnel	%esi, %edi
	testb	%dil, %dil
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovsl	%esi, %eax
	andl	$8, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000281:
	testl	$2146435072, %edx
	cmovnel	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq

