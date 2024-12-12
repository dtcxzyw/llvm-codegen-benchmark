func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rdx, %rax
	cmpq	$8388608, %rax                  # imm = 0x800000
	setae	%al
	retq
