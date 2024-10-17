func000000000000002c:                   # @func000000000000002c
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000022:                   # @func0000000000000022
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000072:                   # @func0000000000000072
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	retq
func000000000000002e:                   # @func000000000000002e
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000038:                   # @func0000000000000038
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000070:                   # @func0000000000000070
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	retq
