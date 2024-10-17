func0000000000000110:                   # @func0000000000000110
	cmpl	%edx, %edi
	setb	%cl
	orb	%sil, %cl
	cmpl	$536870913, %edi                # imm = 0x20000001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpl	%edx, %edi
	sete	%cl
	orb	%sil, %cl
	cmpl	$-2000000001, %edi              # imm = 0x88CA6BFF
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	cmpl	%edx, %edi
	setne	%cl
	orb	%sil, %cl
	cmpl	$5, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	cmpl	%edx, %edi
	setg	%cl
	orb	%sil, %cl
	cmpl	$-1073741822, %edi              # imm = 0xC0000002
	setl	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	cmpl	%edx, %edi
	setl	%cl
	orb	%sil, %cl
	cmpl	$2049, %edi                     # imm = 0x801
	setge	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	%edx, %esi
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	%edx, %edi
	sete	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq
