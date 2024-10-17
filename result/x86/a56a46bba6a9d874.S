func0000000000000011:                   # @func0000000000000011
	andl	$28, %esi
	cmpl	$12, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$267911168, %esi                # imm = 0xFF80000
	cmpl	$260571136, %esi                # imm = 0xF880000
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	$3840, %esi                     # imm = 0xF00
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	$4064, %esi                     # imm = 0xFE0
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
