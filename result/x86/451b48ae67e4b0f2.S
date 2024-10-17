func00000000000000d8:                   # @func00000000000000d8
	leaq	(%rsi,%rdx), %rax
	leaq	-131042(%rsi,%rdx), %rcx
	testb	$1, %dil
	cmoveq	%rax, %rcx
	cmpq	$65521, %rcx                    # imm = 0xFFF1
	setae	%al
	retq
