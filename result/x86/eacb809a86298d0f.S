func00000000000001c4:                   # @func00000000000001c4
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	cmpl	$16000, %eax                    # imm = 0x3E80
	setb	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	cmpl	$63, %eax
	setb	%al
	retq
func00000000000001d8:                   # @func00000000000001d8
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	cmpl	$4, %eax
	setae	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	cmpl	$480, %eax                      # imm = 0x1E0
	setb	%al
	retq
