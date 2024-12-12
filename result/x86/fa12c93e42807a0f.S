func0000000000000002:                   # @func0000000000000002
	andl	%edx, %esi
	cmpl	$2064, %edi                     # imm = 0x810
	sete	%al
	orb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	andl	%edx, %esi
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setae	%al
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	setne	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	sets	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	setg	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	andl	%edx, %esi
	cmpl	$32, %edi
	setae	%al
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	%edx, %esi
	cmpl	$11172, %edi                    # imm = 0x2BA4
	setb	%al
	orb	%sil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	%edx, %esi
	cmpl	$5, %edi
	setb	%al
	orb	%sil, %al
	retq
