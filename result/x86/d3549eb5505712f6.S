func00000000000000e1:                   # @func00000000000000e1
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	sete	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$2, %ecx
	setne	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$770, %ecx                      # imm = 0x302
	setae	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$770, %ecx                      # imm = 0x302
	setb	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	movzbl	%sil, %eax
	shll	$6, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$10, %ecx
	sete	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	setne	%al
	retq
func00000000000001ac:                   # @func00000000000001ac
	shll	$24, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	setne	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	movzbl	%sil, %eax
	shll	$4, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$101, %ecx
	setae	%al
	retq
func00000000000002f4:                   # @func00000000000002f4
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$4, %ecx
	setb	%al
	retq
func00000000000002e1:                   # @func00000000000002e1
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	sete	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	movzbl	%sil, %eax
	shll	$6, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$272, %ecx                      # imm = 0x110
	setb	%al
	retq
func00000000000002f8:                   # @func00000000000002f8
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$4097, %ecx                     # imm = 0x1001
	setae	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movzbl	%sil, %eax
	shll	$2, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	sete	%al
	retq
