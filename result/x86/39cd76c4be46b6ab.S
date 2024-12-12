func0000000000000181:                   # @func0000000000000181
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpw	$1, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$1, %edx
	sete	%cl
	andb	%sil, %cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$2816, %edx                     # imm = 0xB00
	sete	%cl
	andb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$629, %eax                      # imm = 0x275
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$629, %eax                      # imm = 0x275
	setne	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$3, %edx
	setb	%cl
	andb	%dil, %cl
	cmpw	$3, %si
	setb	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$5, %edx
	sete	%cl
	andb	%dil, %cl
	cmpw	$3, %si
	setb	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$2048, %edx                     # imm = 0x800
	sete	%cl
	andb	%sil, %cl
	testw	%di, %di
	setns	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$-3, %edx
	setb	%cl
	andb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$129, %eax
	setne	%al
	andb	%cl, %al
	retq
