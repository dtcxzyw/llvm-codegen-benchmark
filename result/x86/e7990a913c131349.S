func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setne	%cl
	notb	%sil
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$1073741825, %rdx               # imm = 0x40000001
	setb	%cl
	notb	%sil
	andb	%sil, %cl
	cmpq	$1073741825, %rdi               # imm = 0x40000001
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	notb	%sil
	andb	%sil, %cl
	cmpq	$-1, %rdi
	sete	%al
	andb	%cl, %al
	retq
