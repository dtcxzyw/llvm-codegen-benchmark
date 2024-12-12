func00000000000000ac:                   # @func00000000000000ac
	shll	$8, %esi
	orw	%di, %si
	setne	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$65317, %eax                    # imm = 0xFF25
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	shll	$8, %esi
	orw	%si, %di
	setg	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	shll	$8, %esi
	orl	%edi, %esi
	cmpw	$5, %si
	setae	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movzbl	%sil, %eax
	shll	$4, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$4095, %eax                     # imm = 0xFFF
	sete	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	shll	$8, %esi
	orl	%edi, %esi
	cmpw	$16, %si
	setae	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$60001, %eax                    # imm = 0xEA61
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shll	$8, %esi
	orw	%di, %si
	sete	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	shll	$8, %esi
	orl	%edi, %esi
	cmpw	$5, %si
	setb	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	movzbl	%sil, %eax
	shll	$6, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$977, %eax                      # imm = 0x3D1
	setne	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$32767, %eax                    # imm = 0x7FFF
	sete	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzbl	%sil, %eax
	shll	$5, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$1000, %eax                     # imm = 0x3E8
	setb	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	shll	$8, %esi
	orw	%si, %di
	setle	%al
	retq
