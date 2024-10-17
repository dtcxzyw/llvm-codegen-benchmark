func0000000000000024:                   # @func0000000000000024
	addl	$2, %esi
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	leal	(%rdi,%rax,4), %eax
	retq
func0000000000000025:                   # @func0000000000000025
	movl	%esi, %eax
	addl	$3, %eax
	shrl	$31, %eax
	leal	3(%rsi,%rax), %eax
	andl	$-2, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	4(%rsi), %ecx
	leal	11(%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq
