func0000000000000006:                   # @func0000000000000006
	negl	%esi
	negl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	$100, %eax
	subl	%esi, %eax
	movl	$32000, %ecx                    # imm = 0x7D00
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	negl	%esi
	negl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	negl	%esi
	negl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	negl	%esi
	negl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	negl	%esi
	negl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	negl	%esi
	negl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
