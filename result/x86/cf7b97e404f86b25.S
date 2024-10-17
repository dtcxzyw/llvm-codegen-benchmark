func0000000000000028:                   # @func0000000000000028
	addq	$511, %rsi                      # imm = 0x1FF
	shrq	$9, %rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	decq	%rsi
	shrq	$2, %rsi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addq	$1023, %rsi                     # imm = 0x3FF
	shrq	$10, %rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
