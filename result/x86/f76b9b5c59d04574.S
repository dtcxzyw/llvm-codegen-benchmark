func0000000000000011:                   # @func0000000000000011
	testq	$-5, %rdi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	$-5, %rdi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decq	%rdi
	cmpq	$7, %rdi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	$65537, %rdi                    # imm = 0x10001
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$-2, %rdi
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	$-15, %rdi
	setne	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
