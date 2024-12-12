func0000000000000038:                   # @func0000000000000038
	cmpw	$6, %si
	movl	$24, %eax
	movl	$12, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	shll	$5, %eax
	addq	$32, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testw	%si, %si
	setne	%cl
	cmpq	$21, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpw	$2, %si
	movl	$16, %eax
	movl	$28, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
