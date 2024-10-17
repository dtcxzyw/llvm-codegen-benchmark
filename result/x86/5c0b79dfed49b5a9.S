func0000000000000001:                   # @func0000000000000001
	cmpq	$5, %rdx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rdx, %rdx
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$15999, %rdx                    # imm = 0x3E7F
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testq	%rdx, %rdx
	setns	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$16, %rdx
	setae	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	$2, %rdx
	setl	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
