func000000000000001a:                   # @func000000000000001a
	vcvttss2si	%xmm0, %eax
	testb	$1, %dil
	movl	$32768, %ecx                    # imm = 0x8000
	cmovel	%esi, %ecx
	addl	%eax, %ecx
	setns	%al
	retq
