func0000000000000038:                   # @func0000000000000038
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	andq	%rsi, %rax
	movabsq	$4746794007248502784, %rcx      # imm = 0x41E0000000000000
	cmpq	%rcx, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	%sil, %sil
	sets	%al
	orb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	movabsq	$6755399441055744, %rax         # imm = 0x18000000000000
	andq	%rsi, %rax
	movabsq	$2251799813685248, %rcx         # imm = 0x8000000000000
	cmpq	%rcx, %rax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	movabsq	$9223372002495037440, %rax      # imm = 0x7FFFFFF800000000
	testq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movabsq	$9223372032559808512, %rax      # imm = 0x7FFFFFFF00000000
	andq	%rsi, %rax
	movabsq	$60129542144, %rcx              # imm = 0xE00000000
	cmpq	%rcx, %rax
	setne	%al
	orb	%dil, %al
	retq
