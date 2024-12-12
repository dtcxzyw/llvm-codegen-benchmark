func0000000000001484:                   # @func0000000000001484
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	addl	$-65, %edi
	cmpl	$26, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$-65535, %esi                   # imm = 0xFFFF0001
	cmpl	$-65534, %esi                   # imm = 0xFFFF0002
	setb	%cl
	addl	$-65535, %edi                   # imm = 0xFFFF0001
	cmpl	$-65534, %edi                   # imm = 0xFFFF0002
	setb	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$1, %esi
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001421:                   # @func0000000000001421
	cmpl	$37, %esi
	sete	%cl
	cmpl	$37, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001084:                   # @func0000000000001084
	addl	$-257, %esi                     # imm = 0xFEFF
	cmpl	$-241, %esi
	setb	%cl
	addl	$-257, %edi                     # imm = 0xFEFF
	cmpl	$-241, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000001024:                   # @func0000000000001024
	cmpl	$-1, %esi
	sete	%cl
	addl	$-44, %edi
	cmpl	$16, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addl	$-255001, %esi                  # imm = 0xFFFC1BE7
	cmpl	$-256000, %esi                  # imm = 0xFFFC1800
	setb	%cl
	addl	$-255001, %edi                  # imm = 0xFFFC1BE7
	cmpl	$-256000, %edi                  # imm = 0xFFFC1800
	setb	%al
	orb	%cl, %al
	retq
func0000000000000484:                   # @func0000000000000484
	addl	$-3, %esi
	cmpl	$2, %esi
	setb	%cl
	addl	$-3, %edi
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$-4096, %esi                    # imm = 0xF000
	cmpl	$4096, %esi                     # imm = 0x1000
	sete	%cl
	cmpl	$31, %edi
	sete	%al
	orb	%cl, %al
	retq
