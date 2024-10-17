func0000000000000041:                   # @func0000000000000041
	vucomiss	%xmm1, %xmm0
	seta	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	vucomiss	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	vucomiss	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	sete	%al
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
func00000000000000d1:                   # @func00000000000000d1
	vucomiss	%xmm0, %xmm1
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	vucomiss	%xmm1, %xmm0
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edi, %edi
	sete	%cl
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq
func0000000000000012:                   # @func0000000000000012
	testl	%edi, %edi
	sete	%cl
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	vucomiss	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	vucomiss	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testl	%edi, %edi
	setns	%cl
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func00000000000000c7:                   # @func00000000000000c7
	testl	%edi, %edi
	setne	%cl
	vucomiss	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq
