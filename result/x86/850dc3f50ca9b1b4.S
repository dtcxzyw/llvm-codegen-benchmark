func0000000000000018:                   # @func0000000000000018
	cmpw	$6, %si
	movl	$24, %eax
	movl	$12, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	shll	$5, %eax
	addq	$32, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
