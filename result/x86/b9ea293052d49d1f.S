func000000000000000c:                   # @func000000000000000c
	movabsq	$4294983169, %rax               # imm = 0x100003E01
	testq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$288230376151711680, %rax       # imm = 0x3FFFFFFFFFFFFC0
	andq	%rsi, %rax
	cmpq	$129, %rax
	setae	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$17179869176, %rax              # imm = 0x3FFFFFFF8
	andq	%rsi, %rax
	cmpq	$8193, %rax                     # imm = 0x2001
	setb	%al
	andb	%dil, %al
	retq
