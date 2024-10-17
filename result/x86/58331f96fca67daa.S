func0000000000000031:                   # @func0000000000000031
	tzcntl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	tzcntl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	tzcntl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	tzcntl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	tzcntl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000019:                   # @func0000000000000019
	tzcntl	%esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
