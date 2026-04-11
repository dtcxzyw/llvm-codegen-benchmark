	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	shrl	$16, %edx
	andl	$15, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	shrl	$3, %edx
	andl	$31, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	shrl	$6, %edx
	andl	$63, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	shrl	$5, %edx
	andl	$524287, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	shrl	$5, %edx
	andl	$524287, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

