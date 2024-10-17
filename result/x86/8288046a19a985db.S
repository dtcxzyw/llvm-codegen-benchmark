func0000000000000024:                   # @func0000000000000024
	andl	$65280, %esi                    # imm = 0xFF00
	imull	%edi, %esi
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testl	%edi, %edi
	sete	%cl
	testb	$31, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edi, %edi
	sete	%cl
	testb	$7, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$15, %esi
	imull	%edi, %esi
	cmpl	$5, %esi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$7, %esi
	imull	%edi, %esi
	cmpl	$65, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$7, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	imull	%edi, %eax
	cmpl	$1025, %eax                     # imm = 0x401
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$65534, %esi                    # imm = 0xFFFE
	imull	%edi, %esi
	cmpl	$30000, %esi                    # imm = 0x7530
	setb	%al
	retq
