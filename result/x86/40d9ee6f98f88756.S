func0000000000000108:                   # @func0000000000000108
	cmpl	$14, %esi
	sete	%al
	cmpl	$19, %esi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq
func0000000000000109:                   # @func0000000000000109
	cmpl	$16194, %esi                    # imm = 0x3F42
	sete	%al
	cmpl	$16199, %esi                    # imm = 0x3F47
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq
