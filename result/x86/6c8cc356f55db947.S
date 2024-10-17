func000000000000005a:                   # @func000000000000005a
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
func0000000000000051:                   # @func0000000000000051
	movl	$-2, %eax
	subl	%esi, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	negl	%esi
	movslq	%esi, %rax
	addq	$-1024, %rdi                    # imm = 0xFC00
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	negl	%esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
