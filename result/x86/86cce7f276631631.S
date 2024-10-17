func0000000000000182:                   # @func0000000000000182
	movzwl	%dx, %eax
	cmpl	$396, %eax                      # imm = 0x18C
	setne	%cl
	andb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$198, %eax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	movzwl	%dx, %eax
	cmpl	$49152, %eax                    # imm = 0xC000
	setb	%cl
	andb	%sil, %cl
	negw	%di
	seto	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testw	%dx, %dx
	sete	%cl
	andb	%sil, %cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpw	$-32, %dx
	setb	%cl
	andb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$173, %eax
	setb	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpw	$23, %dx
	sete	%cl
	andb	%sil, %cl
	cmpw	$5, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpw	$2, %dx
	setae	%cl
	andb	%sil, %cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
