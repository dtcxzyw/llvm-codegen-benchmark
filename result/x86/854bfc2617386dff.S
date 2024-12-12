func0000000000000024:                   # @func0000000000000024
	addl	%esi, %edi
	shlq	$32, %rdi
	movabsq	$-68719476736, %rax             # imm = 0xFFFFFFF000000000
	addq	%rdi, %rax
	shrq	$36, %rax
	cmpl	$45, %eax
	setb	%al
	retq
