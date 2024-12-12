func0000000000000021:                   # @func0000000000000021
	andl	$28, %esi
	cmpl	$12, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$267911168, %esi                # imm = 0xFF80000
	cmpl	$260571136, %esi                # imm = 0xF880000
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	$3840, %esi                     # imm = 0xF00
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
