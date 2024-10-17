func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	%edx, %esi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	%edx, %esi
	setb	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000094:                   # @func0000000000000094
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	%edx, %esi
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovlel	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
