func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpw	$1, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %edx
	sete	%cl
	andb	%sil, %cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$2816, %edx                     # imm = 0xB00
	sete	%cl
	andb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$629, %eax                      # imm = 0x275
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$629, %eax                      # imm = 0x275
	setne	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$2048, %edx                     # imm = 0x800
	sete	%cl
	andb	%sil, %cl
	testw	%di, %di
	setns	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$8, %edx
	setb	%cl
	andb	%dil, %cl
	cmpw	$3, %si
	setne	%al
	andb	%cl, %al
	retq
