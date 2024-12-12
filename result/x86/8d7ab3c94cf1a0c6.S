func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$261888, %edx                   # imm = 0x3FF00
	cmpl	$197632, %edx                   # imm = 0x30400
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%dl, %eax
	cmpl	$5, %eax
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
