func0000000000000884:                   # @func0000000000000884
	subq	%rsi, %rdi
	setb	%cl
	cmpq	$1000000, %rdi                  # imm = 0xF4240
	setb	%al
	orb	%cl, %al
	retq
func0000000000000908:                   # @func0000000000000908
	subq	%rdi, %rsi
	setb	%cl
	cmpq	$601, %rsi                      # imm = 0x259
	setae	%al
	orb	%cl, %al
	retq
func0000000000000888:                   # @func0000000000000888
	subq	%rdi, %rsi
	setb	%cl
	cmpq	$20, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000889:                   # @func0000000000000889
	subq	%rdi, %rsi
	setbe	%cl
	cmpq	$8, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000501:                   # @func0000000000000501
	subq	%rsi, %rdi
	sete	%cl
	cmpq	$2047, %rdi                     # imm = 0x7FF
	setae	%al
	orb	%cl, %al
	retq
func0000000000000905:                   # @func0000000000000905
	subq	%rsi, %rdi
	setbe	%cl
	cmpq	$100001, %rdi                   # imm = 0x186A1
	setae	%al
	orb	%cl, %al
	retq
