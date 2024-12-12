func000000000000000c:                   # @func000000000000000c
	testl	$4161536, %esi                  # imm = 0x3F8000
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$2251799813685244, %rax         # imm = 0x7FFFFFFFFFFFC
	andq	%rsi, %rax
	cmpq	$4, %rax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$240, %esi
	cmpl	$97, %esi
	setae	%al
	andb	%dil, %al
	retq
