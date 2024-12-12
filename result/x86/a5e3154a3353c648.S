func000000000000030c:                   # @func000000000000030c
	andl	$64, %edx
	cmpl	%edx, %edi
	seta	%al
	andl	$16, %esi
	shrl	$4, %esi
	orb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	cmpl	%edx, %edi
	sete	%cl
	andl	$64512, %esi                    # imm = 0xFC00
	cmpl	$55296, %esi                    # imm = 0xD800
	setne	%al
	orb	%cl, %al
	retq
