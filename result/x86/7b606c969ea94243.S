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
func0000000000000056:                   # @func0000000000000056
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
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
func000000000000001a:                   # @func000000000000001a
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000015:                   # @func0000000000000015
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setbe	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	imull	%edi, %edx
	imull	%edi, %esi
	cmpl	%edx, %esi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	imull	%edi, %edx
	imull	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	imull	%edi, %edx
	imull	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func000000000000005b:                   # @func000000000000005b
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setge	%al
	retq
func000000000000005a:                   # @func000000000000005a
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	imull	%edi, %edx
	imull	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq
