func00000000000001e4:                   # @func00000000000001e4
	movzwl	%si, %eax
	leaq	8(,%rax,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	movzwl	%si, %eax
	shlq	$42, %rax
	movabsq	$-216172782113783808, %rcx      # imm = 0xFD00000000000000
	addq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq
