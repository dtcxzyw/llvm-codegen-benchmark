func0000000000000022:                   # @func0000000000000022
	andl	$1, %edx
	xorl	$343, %edx                      # imm = 0x157
	cmpl	%edi, %edx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testb	$1, %dl
	movl	$65535, %eax                    # imm = 0xFFFF
	movl	$127, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
