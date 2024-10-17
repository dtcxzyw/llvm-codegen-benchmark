func0000000000000056:                   # @func0000000000000056
	movzbl	%dl, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%dl, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	cmpl	$11104, %eax                    # imm = 0x2B60
	setae	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movzbl	%dl, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	cmpl	$65535, %eax                    # imm = 0xFFFF
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000014a:                   # @func000000000000014a
	movzbl	%dl, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000014c:                   # @func000000000000014c
	movzbl	%dl, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq
