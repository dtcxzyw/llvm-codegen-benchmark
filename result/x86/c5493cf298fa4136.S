func0000000000000024:                   # @func0000000000000024
	shrl	$16, %esi
	andl	$65280, %esi                    # imm = 0xFF00
	imull	%edi, %esi
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$8, %esi
	testl	%edi, %edi
	sete	%cl
	testb	$7, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$16, %esi
	andl	$15, %esi
	imull	%edi, %esi
	cmpl	$5, %esi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$21, %esi
	andl	$7, %esi
	imull	%edi, %esi
	cmpl	$65, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$21, %esi
	andl	$7, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$8, %esi
	testl	%edi, %edi
	sete	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
