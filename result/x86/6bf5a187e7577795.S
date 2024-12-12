func00000000000000e0:                   # @func00000000000000e0
	movabsq	$-2305843009213693953, %rax     # imm = 0xDFFFFFFFFFFFFFFF
	addq	%rax, %rdx
	incq	%rax
	cmpq	%rax, %rdx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func00000000000000a0:                   # @func00000000000000a0
	movabsq	$-4294967297, %rax              # imm = 0xFFFFFFFEFFFFFFFF
	addq	%rax, %rdx
	incq	%rax
	cmpq	%rax, %rdx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000020:                   # @func0000000000000020
	movabsq	$-4611686018427387905, %rax     # imm = 0xBFFFFFFFFFFFFFFF
	addq	%rax, %rdx
	incq	%rax
	cmpq	%rax, %rdx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$16, %rdx
	sets	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	addq	$178608, %rdx                   # imm = 0x2B9B0
	cmpq	$32, %rdx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$5, %rdx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$21474836480, %rax              # imm = 0x500000000
	cmpq	%rax, %rdx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
