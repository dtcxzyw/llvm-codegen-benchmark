func0000000000000026:                   # @func0000000000000026
	testl	$32767, %esi                    # imm = 0x7FFF
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	andl	$4, %esi
	shrl	$2, %esi
	cmpq	$16, %rdi
	setae	%al
	orb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	$4096, %esi                     # imm = 0x1000
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	shrl	$9, %esi
	andl	$1, %esi
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	retq
