func0000000000000306:                   # @func0000000000000306
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpq	$1073741824, %rdi               # imm = 0x40000000
	setl	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	$7936, %rdi                     # imm = 0x1F00
	setae	%al
	andb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000048c:                   # @func000000000000048c
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000128:                   # @func0000000000000128
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setae	%cl
	cmpq	$16384, %rdi                    # imm = 0x4000
	setae	%al
	andb	%cl, %al
	retq
func000000000000032c:                   # @func000000000000032c
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000488:                   # @func0000000000000488
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpq	$3, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
