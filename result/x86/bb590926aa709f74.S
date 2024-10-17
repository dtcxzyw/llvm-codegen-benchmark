func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	setns	%cl
	movzwl	%di, %eax
	cmpl	$1328, %eax                     # imm = 0x530
	sete	%al
	andb	%cl, %al
	retq
func000000000000011a:                   # @func000000000000011a
	subl	%edx, %esi
	cmpl	$2, %esi
	setge	%cl
	movzwl	%di, %eax
	cmpl	$55296, %eax                    # imm = 0xD800
	sete	%al
	andb	%cl, %al
	retq
