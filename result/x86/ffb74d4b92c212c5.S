func0000000000000304:                   # @func0000000000000304
	andl	$262143, %esi                   # imm = 0x3FFFF
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$536870911, %esi                # imm = 0x1FFFFFFF
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$1792, %esi                     # imm = 0x700
	setne	%cl
	cmpl	%edi, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	movzwl	%si, %eax
	cmpl	$65535, %eax                    # imm = 0xFFFF
	setne	%cl
	cmpl	%edi, %eax
	seta	%al
	andb	%cl, %al
	retq
