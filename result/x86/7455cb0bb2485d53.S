func0000000000003188:                   # @func0000000000003188
	testq	%rdx, %rdx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000003181:                   # @func0000000000003181
	testq	%rdx, %rdx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000302c:                   # @func000000000000302c
	testq	%rdx, %rdx
	setne	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	testq	%rdx, %rdx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000424:                   # @func0000000000000424
	testq	%rdx, %rdx
	sete	%al
	cmpl	$-3, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000318c:                   # @func000000000000318c
	testq	%rdx, %rdx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	cmpl	$1, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000581:                   # @func0000000000000581
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func00000000000030ca:                   # @func00000000000030ca
	testq	%rdx, %rdx
	setne	%al
	testl	%esi, %esi
	setle	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000314a:                   # @func000000000000314a
	testq	%rdx, %rdx
	setne	%cl
	testl	%esi, %esi
	setg	%dl
	testl	%edi, %edi
	setg	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
