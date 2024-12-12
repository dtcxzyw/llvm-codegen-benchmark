func00000000000000cc:                   # @func00000000000000cc
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%al
	shrl	$17, %esi
	andb	%sil, %al
	retq
func000000000000014c:                   # @func000000000000014c
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%al
	shrb	$6, %sil
	andb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	testb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%cl
	andl	$2147483646, %esi               # imm = 0x7FFFFFFE
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%al
	andb	%sil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%cl
	andl	$240, %esi
	cmpl	$176, %esi
	sete	%al
	andb	%cl, %al
	retq
