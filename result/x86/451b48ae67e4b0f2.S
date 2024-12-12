func00000000000001a8:                   # @func00000000000001a8
	leaq	(%rsi,%rdx), %rax
	leaq	-131042(%rsi,%rdx), %rcx
	testb	$1, %dil
	cmoveq	%rax, %rcx
	cmpq	$65521, %rcx                    # imm = 0xFFF1
	setae	%al
	retq
