func0000000000002910:                   # @func0000000000002910
	leal	-39467(%rsi,%rdx), %eax
	cmpl	$149581, %eax                   # imm = 0x2484D
	setb	%cl
	cmpl	$1237576, %edi                  # imm = 0x12E248
	setae	%al
	orb	%cl, %al
	retq
func0000000000002108:                   # @func0000000000002108
	leal	-56671232(%rsi,%rdx), %eax
	cmpl	$7632, %eax                     # imm = 0x1DD0
	setb	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	setb	%al
	orb	%cl, %al
	retq
func0000000000002908:                   # @func0000000000002908
	leal	-56613888(%rsi,%rdx), %eax
	cmpl	$55296, %eax                    # imm = 0xD800
	setb	%cl
	cmpl	$7632, %edi                     # imm = 0x1DD0
	setb	%al
	orb	%cl, %al
	retq
func0000000000002848:                   # @func0000000000002848
	leal	-56613888(%rsi,%rdx), %eax
	cmpl	$13312, %eax                    # imm = 0x3400
	setb	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	sete	%al
	orb	%cl, %al
	retq
