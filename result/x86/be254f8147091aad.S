func00000000000001c4:                   # @func00000000000001c4
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	subl	%edi, %esi
	cmpl	$16000, %esi                    # imm = 0x3E80
	setb	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	subl	%edi, %esi
	cmpl	$63, %esi
	setb	%al
	retq
func00000000000001d8:                   # @func00000000000001d8
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	subl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
