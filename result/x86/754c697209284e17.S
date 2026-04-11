	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	orl	%esi, %edi
	cmpl	$-2130706432, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	andl	$1, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	andl	$1, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	andl	$1, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	cmpl	$63, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006c:
	andl	$1, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq

