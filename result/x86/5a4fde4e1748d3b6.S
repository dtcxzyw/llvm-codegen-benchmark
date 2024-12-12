func0000000000000002:                   # @func0000000000000002
	cmpq	$3, %rdx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$3105, %rdx                     # imm = 0xC21
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$-9223372036854775805, %rax     # imm = 0x8000000000000003
	cmpq	%rax, %rdx
	setl	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$-9223372036854775806, %rax     # imm = 0x8000000000000002
	cmpq	%rax, %rdx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	$16, %rdx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$-4611686018427387905, %rax     # imm = 0xBFFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	setg	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	$101, %rdx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpq	$2, %rdx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
