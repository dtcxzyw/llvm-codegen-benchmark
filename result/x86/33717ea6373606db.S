func0000000000000011:                   # @func0000000000000011
	cmpl	$2, %edi
	sete	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edi, %edi
	sete	%al
	setg	%cl
	andb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%edi, %edi
	sete	%al
	sets	%cl
	andb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	negl	%eax
	seto	%cl
	andb	%sil, %cl
	cmpl	$-2147483647, %edi              # imm = 0x80000001
	setae	%al
	orb	%cl, %al
	retq
