func0000000000000104:                   # @func0000000000000104
	shrq	$62, %rdx
	setne	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$32, %rdx
	setb	%cl
	orb	%sil, %cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	$2139095040, %rdx               # imm = 0x7F800000
	sete	%cl
	orb	%sil, %cl
	cmpq	$-1, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	cmpq	%rax, %rdx
	setb	%cl
	cmpq	$-1, %rdi
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$2, %rdx
	setb	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
