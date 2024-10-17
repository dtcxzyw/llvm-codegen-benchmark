func0000000000000544:                   # @func0000000000000544
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	addl	$-65, %edi
	cmpl	$26, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-65535, %esi                   # imm = 0xFFFF0001
	cmpl	$-65534, %esi                   # imm = 0xFFFF0002
	setb	%cl
	addl	$-65535, %edi                   # imm = 0xFFFF0001
	cmpl	$-65534, %edi                   # imm = 0xFFFF0002
	setb	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %esi
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000511:                   # @func0000000000000511
	cmpl	$37, %esi
	sete	%cl
	cmpl	$37, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	addl	$-257, %esi                     # imm = 0xFEFF
	cmpl	$-241, %esi
	setb	%cl
	addl	$-257, %edi                     # imm = 0xFEFF
	cmpl	$-241, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	$-255001, %esi                  # imm = 0xFFFC1BE7
	cmpl	$-256000, %esi                  # imm = 0xFFFC1800
	setb	%cl
	addl	$-255001, %edi                  # imm = 0xFFFC1BE7
	cmpl	$-256000, %edi                  # imm = 0xFFFC1800
	setb	%al
	orb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	$-3, %esi
	cmpl	$2, %esi
	setb	%cl
	addl	$-3, %edi
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$-4096, %esi                    # imm = 0xF000
	cmpl	$4096, %esi                     # imm = 0x1000
	sete	%cl
	cmpl	$31, %edi
	sete	%al
	orb	%cl, %al
	retq
