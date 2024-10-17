func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	cmpl	$1240, %esi                     # imm = 0x4D8
	setge	%al
	shll	$10, %eax
	orl	$107, %eax
	testb	$1, %dil
	movl	$32768, %ecx                    # imm = 0x8000
	cmovel	%eax, %ecx
	vcvttss2si	%xmm0, %eax
	addl	%ecx, %eax
	retq
