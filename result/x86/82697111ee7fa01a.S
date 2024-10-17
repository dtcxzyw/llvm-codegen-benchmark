func0000000000000003:                   # @func0000000000000003
	movabsq	$68719476736, %rax              # imm = 0x1000000000
	leaq	131072(%rax), %rcx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	movabsq	$4294967296, %rax               # imm = 0x100000000
	orq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	orq	$524288, %rax                   # imm = 0x80000
	retq
