func0000000000000001:                   # @func0000000000000001
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrxl	%edx, %esi, %eax
	andl	$31, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrxl	%edx, %esi, %eax
	andl	$15, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrxl	%edx, %esi, %eax
	andl	$15, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrxl	%edx, %esi, %eax
	movzbl	%al, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
