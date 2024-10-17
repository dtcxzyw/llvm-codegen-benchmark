func0000000000000002:                   # @func0000000000000002
	andl	$261888, %edx                   # imm = 0x3FF00
	cmpl	$197632, %edx                   # imm = 0x30400
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1310720, %edx                  # imm = 0x140000
	cmpl	$1048576, %edx                  # imm = 0x100000
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	cmpl	$5, %eax
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$-4, %edx
	setle	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
