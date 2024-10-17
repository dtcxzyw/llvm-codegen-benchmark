func00000000000000b4:                   # @func00000000000000b4
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	sarq	$3, %rdi
	movabsq	$-8737931403336103397, %rcx     # imm = 0x86BCA1AF286BCA1B
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	sarq	$4, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	sarq	%rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
