func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movabsq	$-4611686018427387904, %rcx     # imm = 0xC000000000000000
	leaq	1(%rax,%rcx), %rax
	shrq	$62, %rax
	cmpl	$3, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movabsq	$4294967297, %rcx               # imm = 0x100000001
	cmpq	%rcx, %rax
	sete	%al
	retq
