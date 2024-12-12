func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%esi, %edx
	cmpl	%edx, %edi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%esi, %edx
	cmpl	%edx, %edi
	setne	%al
	retq
func000000000000000b:                   # @func000000000000000b
	subl	%esi, %edx
	cmpl	%edx, %edi
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq
