func0000000000000051:                   # @func0000000000000051
	shll	$16, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	cmpl	$-201198591, %eax               # imm = 0xF401F401
	sete	%al
	retq
func000000000000005c:                   # @func000000000000005c
	orw	%si, %di
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzwl	%si, %eax
	shll	$8, %eax
	movzwl	%di, %ecx
	orl	%eax, %ecx
	cmpl	$3584, %ecx                     # imm = 0xE00
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shll	$24, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shll	$16, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	cmpl	$-9, %eax
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shll	$16, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	cmpl	$8, %eax
	setb	%al
	retq
