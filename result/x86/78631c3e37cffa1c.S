func0000000000000041:                   # @func0000000000000041
	testl	%edx, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000301:                   # @func0000000000000301
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	orl	%edi, %eax
	sete	%al
	retq
