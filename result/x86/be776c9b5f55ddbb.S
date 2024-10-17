func000000000000006c:                   # @func000000000000006c
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%al
	shrl	$17, %esi
	andb	%sil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%al
	shrb	$6, %sil
	andb	%sil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	testb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%cl
	andl	$2147483646, %esi               # imm = 0x7FFFFFFE
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	seta	%al
	andb	%sil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	seta	%cl
	andl	$240, %esi
	cmpl	$176, %esi
	sete	%al
	andb	%cl, %al
	retq
