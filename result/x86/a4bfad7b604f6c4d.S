func0000000000000184:                   # @func0000000000000184
	cmpl	$1, %edx
	sbbl	$-1, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000146:                   # @func0000000000000146
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000186:                   # @func0000000000000186
	cmpl	$1, %edx
	sbbl	$-1, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	cmpl	$2048, %edx                     # imm = 0x800
	sete	%al
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpl	$-2, %edx
	sete	%al
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	$1, %edx
	sbbl	$-1, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
