func0000000000000888:                   # @func0000000000000888
	subq	%rsi, %rdi
	seta	%cl
	cmpq	$2048, %rdi                     # imm = 0x800
	setb	%al
	andb	%cl, %al
	retq
func0000000000000885:                   # @func0000000000000885
	subq	%rdi, %rsi
	setae	%cl
	cmpq	$65536, %rsi                    # imm = 0x10000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000d08:                   # @func0000000000000d08
	subq	%rsi, %rdi
	seta	%cl
	cmpq	$5, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000908:                   # @func0000000000000908
	subq	%rsi, %rdi
	seta	%cl
	cmpq	$17, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000904:                   # @func0000000000000904
	subq	%rdi, %rsi
	seta	%cl
	cmpq	$2, %rsi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000889:                   # @func0000000000000889
	subq	%rsi, %rdi
	setae	%cl
	cmpq	$3000001, %rdi                  # imm = 0x2DC6C1
	setb	%al
	andb	%cl, %al
	retq
func0000000000000909:                   # @func0000000000000909
	subq	%rsi, %rdi
	setae	%cl
	cmpq	$28, %rdi
	setae	%al
	andb	%cl, %al
	retq
