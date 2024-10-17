func0000000000000008:                   # @func0000000000000008
	addl	$-2000, %edx                    # imm = 0xF830
	cmpl	$31, %edx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	$-1938, %edx                    # imm = 0xF86E
	cmpl	$-3875, %edx                    # imm = 0xF0DD
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	addl	$-5, %edx
	cmpl	$-4, %edx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	addl	$-444, %edx                     # imm = 0xFE44
	cmpl	$37, %edx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
