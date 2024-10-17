func0000000000000031:                   # @func0000000000000031
	testb	$1, %dl
	movl	$64, %eax
	movl	$40, %ecx
	cmovneq	%rax, %rcx
	imulq	%rsi, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$1, %edx
	leaq	32(,%rdx,4), %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dl
	movl	$15, %eax
	movl	$25, %ecx
	cmovneq	%rax, %rcx
	imulq	%rsi, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
