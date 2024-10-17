func0000000000000182:                   # @func0000000000000182
	shrq	$32, %rdx
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	andq	$-4096, %rdx                    # imm = 0xF000
	cmpq	$8193, %rdx                     # imm = 0x2001
	setb	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpb	$-1, %dl
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	shlq	$41, %rdx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	shrq	$32, %rdx
	andl	%esi, %edx
	andl	$1, %edx
	cmpl	$2, %edi
	setae	%al
	orb	%dl, %al
	retq
