func0000000000000ac1:                   # @func0000000000000ac1
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setne	%dl
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	orl	%esi, %edi
	orl	%edx, %edi
	setne	%al
	retq
