func0000000000000008:                   # @func0000000000000008
	orl	%edx, %esi
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$8388608, %rsi                  # imm = 0x800000
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	orl	%edx, %esi
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$16777216, %rsi                 # imm = 0x1000000
	setb	%al
	retq
