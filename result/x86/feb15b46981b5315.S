func0000000000000008:                   # @func0000000000000008
	andl	%edx, %esi
	cmpq	$4096, %rdi                     # imm = 0x1000
	setb	%al
	orb	%sil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	%edx, %esi
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	setne	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	$5, %rdx
	setae	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
