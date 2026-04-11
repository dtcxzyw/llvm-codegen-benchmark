	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	andl	$31, %edx
	addl	%edi, %edx
	andl	$15, %esi
	cmpl	%esi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	andl	$-64, %edx
	addl	%edi, %edx
	andl	$65472, %esi
	cmpl	%esi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andl	$2147483647, %edx
	addl	%edi, %edx
	andl	$2147483647, %esi
	cmpl	%esi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andl	$2147483647, %edx
	addl	%edi, %edx
	andl	$2147483647, %esi
	cmpl	%esi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004a:
	andl	$2147483647, %edx
	addl	%edi, %edx
	andl	$2147483647, %esi
	cmpl	%esi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	andl	$2147483647, %edx
	addl	%edi, %edx
	andl	$2147483647, %esi
	cmpl	%esi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000074:
	andl	$131071, %edx
	addl	%edi, %edx
	andl	$131071, %esi
	cmpl	%esi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000048:
	andl	$2147483647, %edx
	addl	%edi, %edx
	andl	$2147483647, %esi
	cmpl	%esi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000068:
	movzbl	%dl, %eax
	addl	%edi, %eax
	andl	$127, %esi
	cmpl	%esi, %eax
	seta	%al
	retq

