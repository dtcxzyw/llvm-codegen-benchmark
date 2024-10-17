func0000000000000cc4:                   # @func0000000000000cc4
	testq	%rdx, %rdx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000cca:                   # @func0000000000000cca
	testl	%esi, %esi
	setne	%al
	testq	%rdx, %rdx
	setne	%cl
	andb	%al, %cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
