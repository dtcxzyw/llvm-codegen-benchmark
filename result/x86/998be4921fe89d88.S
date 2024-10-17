func000000000000004c:                   # @func000000000000004c
	vucomiss	%xmm1, %xmm0
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	vucomiss	%xmm0, %xmm1
	seta	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	vucomiss	%xmm0, %xmm1
	seta	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000b1:                   # @func00000000000000b1
	vucomiss	%xmm1, %xmm0
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	vucomiss	%xmm1, %xmm0
	seta	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	vucomiss	%xmm1, %xmm0
	seta	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	vucomiss	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	vucomiss	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	vucomiss	%xmm0, %xmm1
	setae	%cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000007c:                   # @func000000000000007c
	vucomiss	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000078:                   # @func0000000000000078
	vucomiss	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	vucomiss	%xmm0, %xmm1
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	vucomiss	%xmm1, %xmm0
	seta	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
