func0000000000000006:                   # @func0000000000000006
	sarxl	%edx, %esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	sarxl	%edx, %esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	sarxl	%edx, %esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	sarxl	%edx, %esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
