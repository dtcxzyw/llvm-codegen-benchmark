func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	movl	$2050, %eax                     # imm = 0x802
	subl	%esi, %eax
	testw	%di, %ax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$13, %eax
	orl	$5, %eax
	testw	%di, %ax
	setne	%al
	retq
