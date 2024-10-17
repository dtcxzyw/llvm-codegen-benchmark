func0000000000000044:                   # @func0000000000000044
	blsrl	%esi, %eax
	sete	%cl
	cmpl	$35, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	blsrl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	blsrl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	popcntl	%esi, %eax
	cmpl	$1, %eax
	sete	%cl
	cmpl	$128, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	blsrl	%esi, %eax
	sete	%cl
	cmpl	$64, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	blsrl	%esi, %eax
	sete	%cl
	cmpl	$2048, %edi                     # imm = 0x800
	setae	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	blsrl	%esi, %eax
	sete	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	blsrl	%esi, %eax
	sete	%cl
	cmpl	$64, %edi
	setl	%al
	andb	%cl, %al
	retq
