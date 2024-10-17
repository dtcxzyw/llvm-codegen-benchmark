func0000000000000024:                   # @func0000000000000024
	movabsq	$4611686018427387896, %rax      # imm = 0x3FFFFFFFFFFFFFF8
	testq	%rax, %rdx
	sete	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	notl	%edx
	testl	$2139095040, %edx               # imm = 0x7F800000
	sete	%cl
	cmpq	$-1, %rdi
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	orb	%sil, %dl
	testq	%rdi, %rdi
	setne	%al
	orb	%dl, %al
	retq
