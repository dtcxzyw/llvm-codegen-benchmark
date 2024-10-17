func00000000000000c1:                   # @func00000000000000c1
	andl	$3, %esi
	cmpw	$1, %si
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$4, %esi
	shrl	$2, %esi
	cmpq	$36, %rdi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$1024, %esi                     # imm = 0x400
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	$256, %esi                      # imm = 0x100
	sete	%cl
	cmpq	$-47, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrl	$9, %esi
	andl	$1, %esi
	cmpq	$3001, %rdi                     # imm = 0xBB9
	setae	%al
	orb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrl	$14, %esi
	andl	$1, %esi
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	retq
