func0000000000000284:                   # @func0000000000000284
	blsrl	%esi, %eax
	sete	%cl
	cmpl	$35, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000068a:                   # @func000000000000068a
	blsrl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000068c:                   # @func000000000000068c
	blsrl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	popcntl	%esi, %eax
	cmpl	$1, %eax
	sete	%cl
	cmpl	$128, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000684:                   # @func0000000000000684
	blsrl	%esi, %eax
	sete	%cl
	cmpl	$64, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000688:                   # @func0000000000000688
	blsrl	%esi, %eax
	sete	%cl
	cmpl	$2048, %edi                     # imm = 0x800
	setae	%al
	andb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	blsrl	%esi, %eax
	sete	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	popcntl	%esi, %eax
	cmpl	$1, %eax
	sete	%cl
	cmpl	$64, %edi
	setl	%al
	andb	%cl, %al
	retq
