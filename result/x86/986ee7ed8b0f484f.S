	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	andl	$448, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$73, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	andl	$448, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$8, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$2147483647, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	andl	$1835008, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$1114113, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	andl	$1835008, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$1114112, %edi
	setb	%al
	retq

