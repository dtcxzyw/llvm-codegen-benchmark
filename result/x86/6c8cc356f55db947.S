func00000000000000aa:                   # @func00000000000000aa
	negl	%esi
	movslq	%esi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$9, %eax
	subl	%esi, %eax
	cltq
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	$-2, %eax
	subl	%esi, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	negl	%esi
	movslq	%esi, %rax
	addq	$-1024, %rdi                    # imm = 0xFC00
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	negl	%esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
