func000000000000001c:                   # @func000000000000001c
	andl	$31, %edx
	cmpl	$5, %edx
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$512, %edx                      # imm = 0x200
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	$131072, %edx                   # imm = 0x20000
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	shrl	$9, %edx
	cmpl	%esi, %edi
	setb	%al
	andb	%dl, %al
	retq
func00000000000000bc:                   # @func00000000000000bc
	movabsq	$2305843005455597567, %rax      # imm = 0x1FFFFFFF1FFFFFFF
	andnq	%rax, %rdx, %rax
	setne	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	%esi, %edi
	sete	%al
	andb	%dl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	testb	$7, %dl
	setne	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shrq	$61, %rdx
	andl	$1, %edx
	cmpl	%esi, %edi
	seta	%al
	andb	%dl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	testb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	shrq	$32, %rdx
	cmpl	%esi, %edi
	setae	%al
	andb	%dl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	$4128764, %edx                  # imm = 0x3EFFFC
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$63, %dl
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c9:                   # @func00000000000000c9
	shrq	$32, %rdx
	andl	$1, %edx
	cmpl	%esi, %edi
	setae	%al
	andb	%dl, %al
	retq
