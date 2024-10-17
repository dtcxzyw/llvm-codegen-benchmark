func0000000000000012:                   # @func0000000000000012
	decl	%esi
	cmpl	$3, %esi
	movl	$111, %eax
	sbbq	$0, %rax
	addq	%rdi, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	addl	$2145910769, %esi               # imm = 0x7FE7FFF1
	xorl	%eax, %eax
	cmpl	$2, %esi
	setb	%al
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	$62, %esi
	sete	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	retq
