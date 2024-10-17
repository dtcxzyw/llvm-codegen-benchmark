func00000000000001c4:                   # @func00000000000001c4
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	cmpl	$16000, %edx                    # imm = 0x3E80
	setb	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	cmpl	$63, %edx
	setb	%al
	retq
func00000000000001d8:                   # @func00000000000001d8
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	cmpl	$2, %edx
	setae	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	cmpl	$4, %edx
	setae	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	cmpl	$480, %edx                      # imm = 0x1E0
	setb	%al
	retq
