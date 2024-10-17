func000000000000078a:                   # @func000000000000078a
	addl	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func00000000000007ba:                   # @func00000000000007ba
	addl	%edi, %edx
	imull	%edi, %esi
	cmpl	%edx, %esi
	setg	%al
	retq
func00000000000007b6:                   # @func00000000000007b6
	addl	%edi, %edx
	imull	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq
func000000000000079a:                   # @func000000000000079a
	addl	%edi, %edx
	imull	%edi, %esi
	cmpl	%edx, %esi
	setg	%al
	retq
func0000000000000396:                   # @func0000000000000396
	addl	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func000000000000071a:                   # @func000000000000071a
	addl	%edi, %edx
	imull	%edi, %esi
	cmpl	%edx, %esi
	setg	%al
	retq
func0000000000000736:                   # @func0000000000000736
	addl	%edi, %edx
	imull	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq
