func000000000000000a:                   # @func000000000000000a
	leal	-2(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	cmovnel	%eax, %ecx
	leaq	(%rdi,%rcx,8), %rax
	retq
func000000000000008e:                   # @func000000000000008e
	leal	-1(%rsi), %eax
	cmpl	$1, %esi
	cmovel	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000008c:                   # @func000000000000008c
	leal	-1(%rsi), %eax
	cmpl	$6, %esi
	movl	$7, %ecx
	cmovnel	%eax, %ecx
	leaq	(%rdi,%rcx,8), %rax
	retq
func000000000000018e:                   # @func000000000000018e
	leal	1(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	cmovnel	%eax, %ecx
	leaq	(%rdi,%rcx,8), %rax
	retq
