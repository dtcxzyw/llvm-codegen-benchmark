func00000000000000e2:                   # @func00000000000000e2
	movzbl	%sil, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %ecx
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%sil, %ecx
	shll	$8, %ecx
	xorl	%eax, %eax
	orl	%edi, %ecx
	setne	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movzbl	%sil, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$32768, %ecx                    # imm = 0x8000
	setb	%al
	retq
func00000000000000f0:                   # @func00000000000000f0
	movzbl	%sil, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$3142, %ecx                     # imm = 0xC46
	setae	%al
	retq
func00000000000000d0:                   # @func00000000000000d0
	movzbl	%sil, %ecx
	shll	$16, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$10000000, %ecx                 # imm = 0x989680
	setae	%al
	retq
