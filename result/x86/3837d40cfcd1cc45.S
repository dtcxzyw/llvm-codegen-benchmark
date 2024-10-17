func000000000000000a:                   # @func000000000000000a
	imull	%edx, %esi
	addl	$12, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000035:                   # @func0000000000000035
	imull	%edx, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%edx, %esi
	addl	$3, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	imull	%edx, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	imull	%edx, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000076:                   # @func0000000000000076
	imull	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000005c:                   # @func000000000000005c
	imull	%edx, %esi
	addl	$7, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	imull	%edx, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	imull	%edx, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
