func00000000000000f4:                   # @func00000000000000f4
	movzwl	%si, %eax
	leaq	8(,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	movzwl	%si, %eax
	shlq	$42, %rax
	movabsq	$-216172782113783808, %rcx      # imm = 0xFD00000000000000
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
