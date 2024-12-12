func000000000000000b:                   # @func000000000000000b
	leal	-2(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	cmovnel	%eax, %ecx
	leaq	(%rdi,%rcx,8), %rax
	retq
func000000000000010f:                   # @func000000000000010f
	leal	-1(%rsi), %eax
	cmpl	$1, %esi
	cmovel	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000010c:                   # @func000000000000010c
	leal	-1(%rsi), %eax
	cmpl	$6, %esi
	movl	$7, %ecx
	cmovnel	%eax, %ecx
	leaq	(%rdi,%rcx,8), %rax
	retq
func000000000000030f:                   # @func000000000000030f
	leal	1(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	cmovnel	%eax, %ecx
	leaq	(%rdi,%rcx,8), %rax
	retq
