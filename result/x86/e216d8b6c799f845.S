func0000000000000004:                   # @func0000000000000004
	andl	$-16773121, %edx                # imm = 0xFF000FFF
	cmpl	$134217785, %edx                # imm = 0x8000039
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$27, %eax
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$61440, %edx                    # imm = 0xF000
	xorl	%ecx, %ecx
	cmpl	$8192, %edx                     # imm = 0x2000
	setne	%cl
	shll	$5, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
