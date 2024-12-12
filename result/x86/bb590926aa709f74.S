func000000000000002a:                   # @func000000000000002a
	cmpl	%edx, %esi
	setns	%cl
	movzwl	%di, %eax
	cmpl	$1328, %eax                     # imm = 0x530
	sete	%al
	andb	%cl, %al
	retq
func000000000000042a:                   # @func000000000000042a
	subl	%edx, %esi
	cmpl	$2, %esi
	setge	%cl
	movzwl	%di, %eax
	cmpl	$55296, %eax                    # imm = 0xD800
	sete	%al
	andb	%cl, %al
	retq
