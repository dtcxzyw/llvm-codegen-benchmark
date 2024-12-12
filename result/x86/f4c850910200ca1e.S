func00000000000001c2:                   # @func00000000000001c2
	movzbl	%sil, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %ecx
	sete	%al
	retq
func00000000000001d8:                   # @func00000000000001d8
	movzbl	%sil, %ecx
	shll	$8, %ecx
	xorl	%eax, %eax
	orl	%edi, %ecx
	setne	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	movzbl	%sil, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$32768, %ecx                    # imm = 0x8000
	setb	%al
	retq
func00000000000001f0:                   # @func00000000000001f0
	movzbl	%sil, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$3142, %ecx                     # imm = 0xC46
	setae	%al
	retq
func00000000000001b0:                   # @func00000000000001b0
	movzbl	%sil, %ecx
	shll	$16, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$10000000, %ecx                 # imm = 0x989680
	setae	%al
	retq
