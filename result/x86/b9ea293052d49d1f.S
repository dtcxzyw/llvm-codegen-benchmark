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
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	cmpl	$31, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	cmpl	$3, %eax
	setae	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-2, %rsi
	cmpq	$4097, %rsi                     # imm = 0x1001
	setb	%al
	andb	%dil, %al
	retq
