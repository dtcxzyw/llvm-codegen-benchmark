func0000000000000042:                   # @func0000000000000042
	testb	$4, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	andl	$28672, %esi                    # imm = 0x7000
	cmpl	$8192, %esi                     # imm = 0x2000
	setne	%cl
	cmpl	$62914560, %edi                 # imm = 0x3C00000
	setne	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$192, %esi
	cmpw	$64, %si
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	testb	$3, %sil
	setne	%cl
	cmpl	$262145, %edi                   # imm = 0x40001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000858:                   # @func0000000000000858
	andl	$4176, %esi                     # imm = 0x1050
	cmpw	$64, %si
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000842:                   # @func0000000000000842
	testb	$32, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
