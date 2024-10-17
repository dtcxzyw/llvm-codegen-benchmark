func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	shrxl	%edi, %eax, %eax
	testb	%al, %al
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %eax
	shrxl	%edi, %eax, %eax
	testb	%al, %al
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	shrxl	%edi, %eax, %eax
	andl	$14, %eax
	cmpl	$10, %eax
	setb	%al
	retq
