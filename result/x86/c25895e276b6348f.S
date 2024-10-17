func0000000000000016:                   # @func0000000000000016
	testl	$32767, %esi                    # imm = 0x7FFF
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	andl	$4, %esi
	shrl	$2, %esi
	cmpq	$16, %rdi
	setae	%al
	orb	%sil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$4096, %esi                     # imm = 0x1000
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrl	$9, %esi
	andl	$1, %esi
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	retq
