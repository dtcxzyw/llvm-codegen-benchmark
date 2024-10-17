func000000000000000c:                   # @func000000000000000c
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$4194305, %rdi                  # imm = 0x400001
	setae	%al
	orb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	$4, %rdi
	setne	%al
	orb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$2, %rdi
	setb	%al
	orb	%sil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	$2, %rdi
	setae	%al
	orb	%sil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpq	$2, %rdi
	setb	%al
	orb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	$1, %rdi
	sete	%al
	orb	%sil, %al
	retq
