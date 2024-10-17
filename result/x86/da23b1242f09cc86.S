func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	imull	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000256:                   # @func0000000000000256
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	imull	%edi, %esi
	cmpl	$33, %esi
	setge	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000251:                   # @func0000000000000251
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000005a:                   # @func000000000000005a
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000025a:                   # @func000000000000025a
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000206:                   # @func0000000000000206
	movl	%esi, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000201:                   # @func0000000000000201
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000020a:                   # @func000000000000020a
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
