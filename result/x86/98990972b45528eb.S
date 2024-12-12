func0000000000000384:                   # @func0000000000000384
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	cmpl	$16000, %edx                    # imm = 0x3E80
	setb	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	cmpl	$63, %edx
	setb	%al
	retq
func00000000000003a8:                   # @func00000000000003a8
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	cmpl	$2, %edx
	setae	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	cmpl	$4, %edx
	setae	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	cmpl	$480, %edx                      # imm = 0x1E0
	setb	%al
	retq
func00000000000003b4:                   # @func00000000000003b4
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	cmpl	$4, %edx
	setb	%al
	retq
