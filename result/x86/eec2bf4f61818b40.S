func0000000000000022:                   # @func0000000000000022
	andl	$196352, %edx                   # imm = 0x2FF00
	cmpl	$132096, %edx                   # imm = 0x20400
	sete	%cl
	cmpl	$197120, %esi                   # imm = 0x30200
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$65280, %edx                    # imm = 0xFF00
	cmpl	$1536, %edx                     # imm = 0x600
	sete	%cl
	cmpl	$1048576, %esi                  # imm = 0x100000
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$267911423, %edx                # imm = 0xFF800FF
	cmpl	$257425421, %edx                # imm = 0xF58000D
	sete	%cl
	cmpl	$256901121, %esi                # imm = 0xF500001
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
