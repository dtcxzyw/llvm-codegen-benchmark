func0000000000000038:                   # @func0000000000000038
	testl	$3584, %esi                     # imm = 0xE00
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$4, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andl	$28672, %esi                    # imm = 0x7000
	cmpl	$8192, %esi                     # imm = 0x2000
	setne	%cl
	cmpl	$62914560, %edi                 # imm = 0x3C00000
	setne	%al
	orb	%cl, %al
	retq
func0000000000000228:                   # @func0000000000000228
	andl	$126, %esi
	cmpw	$18, %si
	sete	%cl
	cmpl	$-5, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	testb	$3, %sil
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testb	$3, %sil
	setne	%cl
	cmpl	$262145, %edi                   # imm = 0x40001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000238:                   # @func0000000000000238
	andl	$4176, %esi                     # imm = 0x1050
	cmpw	$64, %si
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	testb	$32, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	andl	$7, %esi
	cmpw	$3, %si
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
