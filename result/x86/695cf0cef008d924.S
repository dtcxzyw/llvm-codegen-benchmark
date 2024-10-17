func0000000000000005:                   # @func0000000000000005
	testl	%edx, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testl	%edx, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	orl	%edi, %eax
	retq
