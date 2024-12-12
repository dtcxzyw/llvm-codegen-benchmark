func0000000000000021:                   # @func0000000000000021
	testw	%si, %si
	setns	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	$2047, %esi                     # imm = 0x7FF
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$1, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	movzbl	%sil, %eax
	cmpl	$3, %eax
	setae	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	shrl	$26, %esi
	andl	$1, %esi
	testw	%di, %di
	sete	%al
	andb	%sil, %al
	retq
func0000000000000284:                   # @func0000000000000284
	andl	$65532, %esi                    # imm = 0xFFFC
	cmpl	$36, %esi
	setb	%cl
	cmpw	$100, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$262140, %esi                   # imm = 0x3FFFC
	cmpl	$4, %esi
	sete	%cl
	cmpw	$25, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testl	$1048576, %esi                  # imm = 0x100000
	sete	%cl
	cmpw	$4, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	testl	$65528, %esi                    # imm = 0xFFF8
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
