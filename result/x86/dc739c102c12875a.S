func0000000000000116:                   # @func0000000000000116
	cmpl	$-1, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000661:                   # @func0000000000000661
	cmpl	$6, %edx
	setge	%al
	testl	%esi, %esi
	setle	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000466:                   # @func0000000000000466
	cmpl	$7, %edx
	setae	%al
	testl	%esi, %esi
	setle	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000666:                   # @func0000000000000666
	cmpl	$8, %edx
	setge	%al
	testl	%esi, %esi
	setle	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000046c:                   # @func000000000000046c
	cmpl	$7, %edx
	setae	%al
	testl	%esi, %esi
	setle	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	testl	%edx, %edx
	sete	%cl
	cmpl	$3, %esi
	setl	%dl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpl	$2, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$-3, %edi
	setb	%al
	orb	%cl, %al
	retq
