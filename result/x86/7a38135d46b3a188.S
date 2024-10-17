func0000000000000076:                   # @func0000000000000076
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func000000000000007a:                   # @func000000000000007a
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func0000000000000075:                   # @func0000000000000075
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	setae	%al
	retq
func0000000000000079:                   # @func0000000000000079
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	setbe	%al
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq
func000000000000007b:                   # @func000000000000007b
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	setle	%al
	retq
func0000000000000077:                   # @func0000000000000077
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	setge	%al
	retq
