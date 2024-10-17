func0000000000000119:                   # @func0000000000000119
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpl	$-1, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpl	$-3, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000115:                   # @func0000000000000115
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpl	$3, %esi
	sete	%al
	andb	%cl, %al
	retq
