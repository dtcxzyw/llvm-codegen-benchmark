func0000000000000022:                   # @func0000000000000022
	testl	$256, %edx                      # imm = 0x100
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$-8, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testb	$3, %dl
	setne	%cl
	orb	%dil, %cl
	cmpl	$3013, %esi                     # imm = 0xBC5
	setae	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andl	$4, %edx
	shrl	$2, %edx
	orl	%edi, %edx
	testl	%esi, %esi
	setne	%al
	orb	%dl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	andl	$65532, %edx                    # imm = 0xFFFC
	cmpl	$36, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	andl	$15, %edx
	cmpl	$1, %edx
	setne	%cl
	cmpl	$-2, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpb	$14, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq
