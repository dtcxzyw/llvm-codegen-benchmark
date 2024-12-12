func0000000000000384:                   # @func0000000000000384
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	cmpl	$16000, %eax                    # imm = 0x3E80
	setb	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	cmpl	$63, %eax
	setb	%al
	retq
func00000000000003a8:                   # @func00000000000003a8
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	cmpl	$4, %eax
	setae	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	cmpl	$480, %eax                      # imm = 0x1E0
	setb	%al
	retq
func00000000000003b4:                   # @func00000000000003b4
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	cmpl	$4, %eax
	setb	%al
	retq
