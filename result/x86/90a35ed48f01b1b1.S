func000000000000002c:                   # @func000000000000002c
	andl	$32, %esi
	shrl	$5, %esi
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	$48, %esi
	cmpl	$16, %esi
	sete	%cl
	cmpl	$9, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	andl	$2031616, %esi                  # imm = 0x1F0000
	cmpl	$65536, %esi                    # imm = 0x10000
	setne	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
