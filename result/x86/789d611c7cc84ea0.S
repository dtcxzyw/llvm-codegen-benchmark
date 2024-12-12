func0000000000000002:                   # @func0000000000000002
	andl	$4099, %edx                     # imm = 0x1003
	cmpl	$4097, %edx                     # imm = 0x1001
	sete	%al
	orb	%dil, %sil
	orb	%al, %sil
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$16, %eax
	addl	$65536, %eax                    # imm = 0x10000
	retq
