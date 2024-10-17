func0000000000000161:                   # @func0000000000000161
	xorl	%esi, %edx
	cmpl	$127, %esi
	setl	%cl
	xorl	$32, %edi
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	cmpl	%edx, %esi
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000cc4:                   # @func0000000000000cc4
	cmpl	%edx, %esi
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$119, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000008a1:                   # @func00000000000008a1
	cmpl	%edx, %esi
	seta	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	xorl	%esi, %edx
	testl	%esi, %esi
	setne	%cl
	xorl	$1, %edi
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000007a4:                   # @func00000000000007a4
	cmpl	%edx, %esi
	setle	%al
	testl	%esi, %esi
	setns	%cl
	andb	%al, %cl
	cmpl	$64, %edi
	setb	%al
	andb	%cl, %al
	retq
