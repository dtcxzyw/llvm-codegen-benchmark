func00000000000000e1:                   # @func00000000000000e1
	shll	$16, %edx
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$536936448, %edx                # imm = 0x20010000
	setne	%al
	andb	%dil, %al
	retq
func00000000000000ec:                   # @func00000000000000ec
	shll	$8, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func00000000000000f8:                   # @func00000000000000f8
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$2, %edx
	setae	%al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shll	$8, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func00000000000000f4:                   # @func00000000000000f4
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$598, %edx                      # imm = 0x256
	setb	%al
	andb	%dil, %al
	retq
func00000000000000e8:                   # @func00000000000000e8
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$57344, %edx                    # imm = 0xE000
	setae	%al
	andb	%dil, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setb	%al
	andb	%dil, %al
	retq
func00000000000000e4:                   # @func00000000000000e4
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setb	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$-1, %edx
	setne	%al
	andb	%dil, %al
	retq
