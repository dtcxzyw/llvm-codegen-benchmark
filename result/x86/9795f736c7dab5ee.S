func0000000000000514:                   # @func0000000000000514
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	addl	$-9, %esi
	cmpl	$13, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000544:                   # @func0000000000000544
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	addl	$-5, %esi
	cmpl	$68, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000045c:                   # @func000000000000045c
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setae	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000054c:                   # @func000000000000054c
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000414:                   # @func0000000000000414
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	addl	$-5, %esi
	cmpl	$3, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	incl	%esi
	cmpl	$4, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq
