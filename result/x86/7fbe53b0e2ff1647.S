func0000000000000076:                   # @func0000000000000076
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000007a:                   # @func000000000000007a
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000075:                   # @func0000000000000075
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000079:                   # @func0000000000000079
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000007b:                   # @func000000000000007b
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000000b6:                   # @func00000000000000b6
	movzbl	%dl, %eax
	leal	(%rax,%rsi,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000077:                   # @func0000000000000077
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	movzbl	%dl, %eax
	shll	$5, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
