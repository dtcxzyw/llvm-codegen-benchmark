func0000000000000281:                   # @func0000000000000281
	andl	$-64, %esi
	cmpl	$448, %esi                      # imm = 0x1C0
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	$-4096, %esi                    # imm = 0xF000
	cmpl	$4096, %esi                     # imm = 0x1000
	setne	%cl
	cmpl	$16711680, %edi                 # imm = 0xFF0000
	setb	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpl	$-1073741824, %esi              # imm = 0xC0000000
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
