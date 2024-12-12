func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%edi, %edx
	imull	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000144:                   # @func0000000000000144
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000025:                   # @func0000000000000025
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setbe	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	imull	%edi, %edx
	imull	%edi, %esi
	cmpl	%edx, %esi
	setb	%al
	retq
func0000000000000094:                   # @func0000000000000094
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	imull	%edi, %edx
	imull	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func00000000000000ab:                   # @func00000000000000ab
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setge	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	imull	%edi, %edx
	imull	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq
