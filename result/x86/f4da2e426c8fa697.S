func0000000000000008:                   # @func0000000000000008
	andl	%edx, %esi
	cmpq	$109, %rdi
	setae	%al
	orb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%edx, %esi
	cmpq	$8, %rdi
	setb	%al
	orb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	%edx, %esi
	cmpq	$65505, %rdi                    # imm = 0xFFE1
	setge	%al
	orb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	%edx, %esi
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq
