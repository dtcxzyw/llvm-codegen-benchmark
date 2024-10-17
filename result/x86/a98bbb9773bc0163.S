func0000000000000666:                   # @func0000000000000666
	testl	%edx, %edx
	setle	%al
	testl	%esi, %esi
	setg	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func000000000000066c:                   # @func000000000000066c
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setle	%cl
	andb	%al, %cl
	cmpl	$8, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$63, %edx
	sete	%al
	cmpl	$63, %esi
	setne	%cl
	orb	%al, %cl
	cmpl	$63, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	cmpl	$113, %edx
	setne	%al
	testl	%esi, %esi
	sets	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
