func0000000000000004:                   # @func0000000000000004
	testl	%edx, %edx
	cmovnel	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$-2, %edx
	cmovnel	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$-233, %edx
	cmovnel	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	cmovgl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$5003, %edx                     # imm = 0x138B
	cmovll	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
