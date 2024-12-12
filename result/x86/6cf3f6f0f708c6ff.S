func0000000000000021:                   # @func0000000000000021
	andl	$65280, %esi                    # imm = 0xFF00
	cmpl	$256, %esi                      # imm = 0x100
	sete	%cl
	andl	$-1024, %edi                    # imm = 0xFC00
	cmpl	$1024, %edi                     # imm = 0x400
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	$6, %sil
	setne	%cl
	testb	$10, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testb	$48, %sil
	setne	%cl
	andl	$15, %edi
	cmpw	$9, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	%sil, %sil
	setns	%al
	shrb	%dil
	andb	%dil, %al
	retq
