func00000000000000e1:                   # @func00000000000000e1
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	$1, %eax
	sete	%al
	andb	%dil, %al
	retq
func00000000000000ec:                   # @func00000000000000ec
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	$2, %eax
	setae	%al
	andb	%dil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	shll	$24, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzbl	%dl, %eax
	shll	$6, %eax
	orl	%esi, %eax
	cmpl	$55296, %eax                    # imm = 0xD800
	setae	%al
	andb	%dil, %al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	$3122, %eax                     # imm = 0xC32
	setb	%al
	andb	%dil, %al
	retq
