	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cc:
	andl	$1, %edx
	addl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	andl	$1, %edx
	addl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$1, %edx
	addl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004a:
	andl	$1, %edx
	addl	%esi, %edx
	orl	%edi, %edx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	andl	$1, %edx
	addl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq

