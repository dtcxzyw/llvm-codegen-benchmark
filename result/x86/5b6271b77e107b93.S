func0000000000000008:                   # @func0000000000000008
	decq	%rdx
	andq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$2, %rdx
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	decq	%rdx
	andq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$256, %rdx                      # imm = 0x100
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	andq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
