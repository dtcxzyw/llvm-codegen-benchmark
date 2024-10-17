func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	$128, %esi
	setb	%al
	andb	%dil, %al
	retq
