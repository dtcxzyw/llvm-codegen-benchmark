func0000000000000001:                   # @func0000000000000001
	cmpq	$3, %rdi
	sete	%al
	andb	%sil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	negq	%rdi
	setno	%al
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$1, %rdi
	sete	%al
	andb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	cmpq	%rax, %rdi
	setg	%al
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$2, %rdi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	cmpq	%rax, %rdi
	setb	%al
	andb	%sil, %al
	retq
