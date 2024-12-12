func0000000000000001:                   # @func0000000000000001
	testl	$1024, %esi                     # imm = 0x400
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	orl	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$2146435072, %esi               # imm = 0x7FF00000
	cmpl	$112197633, %esi                # imm = 0x6B00001
	setb	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	cmpl	$513, %eax                      # imm = 0x201
	setae	%al
	orb	%dil, %al
	retq
