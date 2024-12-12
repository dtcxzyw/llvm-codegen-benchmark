func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	sarq	$63, %rax
	orq	$1, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$63, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	shrq	$36, %rdi
	setne	%al
	leaq	5(,%rax,4), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$62, %rdi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	xorq	$5, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	$1017, %rdi                     # imm = 0x3F9
	movl	$2, %eax
	sbbq	$-1, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$32, %rdi
	xorl	%eax, %eax
	cmpl	$57, %edi
	setb	%al
	addl	%eax, %eax
	retq
