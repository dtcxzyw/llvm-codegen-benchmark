func000000000000002a:                   # @func000000000000002a
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	cltq
	imulq	$954437177, %rax, %rax          # imm = 0x38E38E39
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx,8), %ecx
	leal	63(%rdi,%rcx), %eax
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	(%rsi,%rdx,8), %ecx
	leal	7(%rdi,%rcx), %eax
	movl	%edi, %edx
	addl	%ecx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	retq
