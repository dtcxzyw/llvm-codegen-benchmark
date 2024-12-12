func000000000000054a:                   # @func000000000000054a
	imull	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	imull	%edx, %esi
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	imull	%edx, %esi
	xorl	$12, %esi
	xorl	$12, %edi
	orl	%esi, %edi
	sete	%al
	retq
func000000000000054c:                   # @func000000000000054c
	imull	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	imull	%edx, %esi
	testl	%esi, %esi
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	imull	%edx, %esi
	cmpl	$64, %esi
	setb	%cl
	cmpl	$65, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	imull	%edx, %esi
	cmpl	$32, %esi
	setb	%cl
	cmpl	$8, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	imull	%edx, %esi
	cmpl	$2049, %esi                     # imm = 0x801
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	imull	%edx, %esi
	xorl	$3, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq
