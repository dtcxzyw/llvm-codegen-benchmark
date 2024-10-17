func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$1073741824, %eax               # imm = 0x40000000
	movabsq	$4611686018427387904, %rcx      # imm = 0x4000000000000000
	cmoveq	%rcx, %rax
	orq	$1073741824, %rcx               # imm = 0x40000000
	andq	%rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
