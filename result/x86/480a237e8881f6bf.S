func0000000000000001:                   # @func0000000000000001
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	%esi, %eax
	testb	$127, %al
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1073709056, %esi               # imm = 0x3FFF8000
	shrxl	%edi, %esi, %eax
	movzwl	%ax, %eax
	shrl	$15, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2147483520, %esi               # imm = 0x7FFFFF80
	shrxl	%edi, %esi, %eax
	testb	%al, %al
	setns	%al
	retq
