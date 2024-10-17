func0000000000000034:                   # @func0000000000000034
	leaq	64(%rdi), %rax
	addq	$8, %rdi
	testb	$1, %sil
	cmoveq	%rax, %rdi
	movq	$-8, %rax
	movq	$-64, %rcx
	cmovneq	%rax, %rcx
	andq	%rdi, %rcx
	cmpq	$513, %rcx                      # imm = 0x201
	setb	%al
	retq
