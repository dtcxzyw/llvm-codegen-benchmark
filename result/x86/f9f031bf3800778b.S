func000000000000005c:                   # @func000000000000005c
	shll	$8, %esi
	orw	%di, %si
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$65317, %eax                    # imm = 0xFF25
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	shll	$8, %esi
	orw	%si, %di
	setg	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shll	$8, %esi
	orl	%edi, %esi
	cmpw	$5, %si
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%sil, %eax
	shll	$4, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$4095, %eax                     # imm = 0xFFF
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$60001, %eax                    # imm = 0xEA61
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shll	$8, %esi
	orw	%di, %si
	sete	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	movzbl	%sil, %eax
	shll	$6, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$977, %eax                      # imm = 0x3D1
	setne	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$32767, %eax                    # imm = 0x7FFF
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%sil, %eax
	shll	$5, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$1000, %eax                     # imm = 0x3E8
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	shll	$8, %esi
	orw	%si, %di
	setle	%al
	retq
