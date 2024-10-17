func0000000000000044:                   # @func0000000000000044
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	cmpl	$16000, %eax                    # imm = 0x3E80
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	cmpl	$9, %eax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	cmpl	$63, %eax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	cmpl	$4, %eax
	setae	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000005a:                   # @func000000000000005a
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
