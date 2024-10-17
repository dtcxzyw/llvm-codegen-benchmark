func0000000000000082:                   # @func0000000000000082
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	setne	%cl
	cmpq	$-2000000000, %rdi              # imm = 0x88CA6C00
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	leaq	(%rdi,%rax), %rcx
	cmpq	$3, %rcx
	setb	%cl
	addq	$7, %rax
	cmpq	%rax, %rdi
	setb	%al
	orb	%cl, %al
	retq
