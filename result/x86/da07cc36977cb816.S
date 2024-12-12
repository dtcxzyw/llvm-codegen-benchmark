func0000000000000002:                   # @func0000000000000002
	andl	$3, %edx
	cmpl	$2, %edx
	setne	%al
	orl	%esi, %edi
	notb	%dil
	andb	%al, %dil
	movzbl	%dil, %eax
	shll	$16, %eax
	addl	$65536, %eax                    # imm = 0x10000
	retq
