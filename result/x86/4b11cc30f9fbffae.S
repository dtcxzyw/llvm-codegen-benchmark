func0000000000000308:                   # @func0000000000000308
	blsrl	%edi, %eax
	setne	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	blsrl	%edi, %eax
	setne	%cl
	cmpl	$65, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	blsrl	%edi, %eax
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	blsrl	%edi, %eax
	setne	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	orb	%cl, %al
	retq
