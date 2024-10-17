func00000000000000a0:                   # @func00000000000000a0
	addl	$-48, %esi
	leal	201(%rdi), %ecx
	leal	208(%rdi), %eax
	cmpl	$10, %esi
	cmovael	%ecx, %eax
	retq
func00000000000000a2:                   # @func00000000000000a2
	addl	$-69, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	leal	(%rax,%rax,2), %eax
	leal	-3(%rdi,%rax), %eax
	retq
