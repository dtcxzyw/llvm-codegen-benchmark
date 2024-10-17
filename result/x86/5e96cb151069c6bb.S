func0000000000000046:                   # @func0000000000000046
	subl	$1, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000044:                   # @func0000000000000044
	leal	-24(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$40, %esi
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	addq	%rdi, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leal	-19(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$21, %esi
	cmovgel	%eax, %ecx
	movslq	%ecx, %rax
	addq	%rdi, %rax
	retq
