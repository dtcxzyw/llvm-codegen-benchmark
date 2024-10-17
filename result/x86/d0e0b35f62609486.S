func0000000000000011:                   # @func0000000000000011
	testw	%si, %si
	setns	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	$2047, %esi                     # imm = 0x7FF
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$1, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movzbl	%sil, %eax
	cmpl	$3, %eax
	setae	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrl	$26, %esi
	andl	$1, %esi
	testw	%di, %di
	sete	%al
	andb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$262140, %esi                   # imm = 0x3FFFC
	cmpl	$4, %esi
	sete	%cl
	cmpw	$25, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	$1048576, %esi                  # imm = 0x100000
	sete	%cl
	cmpw	$4, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	$65528, %esi                    # imm = 0xFFF8
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
