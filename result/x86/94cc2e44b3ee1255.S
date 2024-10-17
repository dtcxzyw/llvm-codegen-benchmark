func0000000000000016:                   # @func0000000000000016
	movl	$-8, %eax
	subl	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$-4, %eax
	subl	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$11, %eax
	subl	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$2048, %eax                     # imm = 0x800
	subl	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	negl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	negl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	negl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$4, %eax
	subl	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000001b:                   # @func000000000000001b
	negl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$-2, %eax
	subl	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$3, %eax
	subl	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	setl	%al
	retq
