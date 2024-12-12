func0000000000000002:                   # @func0000000000000002
	orl	%edx, %esi
	movzwl	%di, %eax
	cmpl	$16384, %eax                    # imm = 0x4000
	sete	%al
	orb	%sil, %al
	retq
