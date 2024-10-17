func0000000000000006:                   # @func0000000000000006
	sarxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	sarxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	sarxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	sarxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
