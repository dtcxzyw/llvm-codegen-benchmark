func0000000000000064:                   # @func0000000000000064
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%edi, %edi
	sets	%cl
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%edi, %edi
	setns	%cl
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$2, %edi
	setl	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%edi, %edi
	setns	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%edi, %edi
	setns	%cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	retq
