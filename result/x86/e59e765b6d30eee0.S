func0000000000000021:                   # @func0000000000000021
	andl	$240, %esi
	xorl	$32, %esi
	orw	%di, %si
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$32, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	shrl	$8, %esi
	andl	$1, %esi
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	andb	%sil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$65534, %esi                    # imm = 0xFFFE
	cmpw	$6, %si
	sete	%cl
	cmpw	$2, %di
	setb	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$16, %esi
	shrl	$4, %esi
	testw	%di, %di
	setne	%al
	andb	%sil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpw	$67, %di
	sete	%al
	andb	%sil, %al
	retq
