func00000000000000ac:                   # @func00000000000000ac
	orb	%sil, %dil
	setne	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	$65317, %eax                    # imm = 0xFF25
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	shll	$8, %esi
	movzbl	%dil, %eax
	orw	%si, %ax
	setg	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	cmpw	$5, %ax
	setae	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movzbl	%sil, %eax
	shll	$4, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$4095, %ecx                     # imm = 0xFFF
	sete	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	cmpw	$16, %ax
	setae	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	$60001, %eax                    # imm = 0xEA61
	setb	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	cmpw	$5, %ax
	setb	%al
	retq
func00000000000003ec:                   # @func00000000000003ec
	movzbl	%sil, %eax
	shll	$6, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$977, %ecx                      # imm = 0x3D1
	setne	%al
	retq
func00000000000002e1:                   # @func00000000000002e1
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	$32767, %eax                    # imm = 0x7FFF
	sete	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	movzbl	%sil, %eax
	shll	$5, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$1000, %ecx                     # imm = 0x3E8
	setb	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	shll	$8, %esi
	movzbl	%dil, %eax
	orw	%si, %ax
	setle	%al
	retq
