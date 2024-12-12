func0000000000000042:                   # @func0000000000000042
	andl	$196352, %edx                   # imm = 0x2FF00
	cmpl	$132096, %edx                   # imm = 0x20400
	sete	%cl
	cmpl	$197120, %esi                   # imm = 0x30200
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$65280, %edx                    # imm = 0xFF00
	cmpl	$1536, %edx                     # imm = 0x600
	sete	%cl
	cmpl	$1048576, %esi                  # imm = 0x100000
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	andl	$267911423, %edx                # imm = 0xFF800FF
	cmpl	$257425421, %edx                # imm = 0xF58000D
	sete	%cl
	cmpl	$256901121, %esi                # imm = 0xF500001
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	testb	$1, %dl
	sete	%cl
	cmpl	$25, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
