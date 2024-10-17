func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	cmpl	$-1, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	incl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000141:                   # @func0000000000000141
	subl	%edx, %esi
	incl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func000000000000014a:                   # @func000000000000014a
	subl	%edx, %esi
	incl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000015a:                   # @func000000000000015a
	subl	%edx, %esi
	incl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000156:                   # @func0000000000000156
	subl	%edx, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000151:                   # @func0000000000000151
	subl	%edx, %esi
	cmpl	$-1, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	incl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
