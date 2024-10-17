func0000000000000071:                   # @func0000000000000071
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	sete	%al
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$2, %ecx
	setne	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$770, %ecx                      # imm = 0x302
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$770, %ecx                      # imm = 0x302
	setb	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movzbl	%sil, %eax
	shll	$6, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$10, %ecx
	sete	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	setne	%al
	retq
func00000000000000dc:                   # @func00000000000000dc
	shll	$24, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	setne	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movzbl	%sil, %eax
	shll	$4, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$101, %ecx
	setae	%al
	retq
func0000000000000174:                   # @func0000000000000174
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$4, %ecx
	setb	%al
	retq
func0000000000000171:                   # @func0000000000000171
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	sete	%al
	retq
func0000000000000178:                   # @func0000000000000178
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$4097, %ecx                     # imm = 0x1001
	setae	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%sil, %eax
	shll	$2, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	sete	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzbl	%sil, %eax
	shll	$6, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$272, %ecx                      # imm = 0x110
	setb	%al
	retq
