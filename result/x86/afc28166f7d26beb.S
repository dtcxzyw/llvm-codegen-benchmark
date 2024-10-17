func0000000000000001:                   # @func0000000000000001
	shrxl	%esi, %edi, %eax
	testb	%al, %al
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrxl	%esi, %edi, %eax
	testb	%al, %al
	setns	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrxl	%esi, %edi, %eax
	andl	$15, %eax
	cmpl	$4, %eax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrxl	%esi, %edi, %eax
	andl	$15, %eax
	cmpl	$5, %eax
	setae	%al
	retq
