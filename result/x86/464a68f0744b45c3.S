func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	orl	%edx, %esi
	xorl	$9, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	orl	%edx, %esi
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	orl	%edx, %esi
	cmpl	$85, %esi
	sete	%cl
	cmpl	$5, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	orl	%edx, %esi
	setns	%cl
	cmpl	$100001, %edi                   # imm = 0x186A1
	setl	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	orl	%edx, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	orl	%edx, %esi
	setns	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	orl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	orl	%edx, %esi
	setns	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	orl	%edx, %esi
	setns	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
