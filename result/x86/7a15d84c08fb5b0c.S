func0000000000000001:                   # @func0000000000000001
	shlxl	%esi, %edi, %eax
	testb	%al, %al
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shlxl	%esi, %edi, %eax
	testb	%al, %al
	setns	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shlxl	%esi, %edi, %eax
	shrb	$7, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$32, %eax
	subl	%esi, %eax
	bzhil	%eax, %edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setb	%al
	retq
