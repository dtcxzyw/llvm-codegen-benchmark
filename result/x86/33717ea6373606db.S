func0000000000000021:                   # @func0000000000000021
	cmpl	$2, %edi
	sete	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%edi, %edi
	sete	%al
	setg	%cl
	andb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testl	%edi, %edi
	sete	%al
	sets	%cl
	andb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	negl	%eax
	seto	%cl
	andb	%sil, %cl
	cmpl	$-2147483647, %edi              # imm = 0x80000001
	setae	%al
	orb	%cl, %al
	retq
