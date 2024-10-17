func0000000000000071:                   # @func0000000000000071
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$257, %ecx                      # imm = 0x101
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$4, %ecx
	setb	%al
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	setne	%al
	retq
func0000000000000178:                   # @func0000000000000178
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$4097, %ecx                     # imm = 0x1001
	setae	%al
	retq
func0000000000000174:                   # @func0000000000000174
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$3, %ecx
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%sil, %eax
	shll	$6, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	sete	%al
	retq
func000000000000017c:                   # @func000000000000017c
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	setne	%al
	retq
