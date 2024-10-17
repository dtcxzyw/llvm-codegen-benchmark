func0000000000000018:                   # @func0000000000000018
	cmpq	$21, %rdi
	setne	%al
	orb	%sil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	$20, %rdi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpq	$1, %rdi
	setne	%al
	orb	%sil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	$2, %rdi
	setb	%al
	orb	%sil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$64, %rdi
	setb	%al
	orb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movabsq	$-4294967297, %rax              # imm = 0xFFFFFFFEFFFFFFFF
	cmpq	%rax, %rdi
	seta	%al
	orb	%sil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	cmpq	$65536, %rdi                    # imm = 0x10000
	setae	%al
	orb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rdi, %rdi
	setle	%al
	orb	%sil, %al
	retq
