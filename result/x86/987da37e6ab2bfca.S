func0000000000000056:                   # @func0000000000000056
	subl	%esi, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func000000000000005b:                   # @func000000000000005b
	subl	%esi, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setge	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subl	%edi, %edx
	addl	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subl	%esi, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
