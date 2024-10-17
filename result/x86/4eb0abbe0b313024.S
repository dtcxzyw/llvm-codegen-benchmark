func000000000000008c:                   # @func000000000000008c
	imull	%edx, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	imull	%edx, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%edx, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
