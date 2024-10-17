func000000000000001a:                   # @func000000000000001a
	leal	-1(%rdi), %eax
	xorl	%ecx, %ecx
	testl	%edi, %edi
	cmovgl	%eax, %ecx
	movslq	%ecx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	6(%rdi), %eax
	cmpl	$3, %edi
	movl	$8, %ecx
	cmovgel	%eax, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	1(%rdi), %eax
	cmpl	$31, %edi
	movl	$-1, %ecx
	cmovbl	%eax, %ecx
	movslq	%ecx, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	1(%rdi), %eax
	testl	%edi, %edi
	movl	$2, %ecx
	cmovgl	%eax, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	1(%rdi), %eax
	xorl	%ecx, %ecx
	cmpl	$3, %edi
	cmovll	%eax, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-1(%rdi), %eax
	cmpl	$2, %edi
	movl	$1, %ecx
	cmovael	%eax, %ecx
	movslq	%ecx, %rax
	retq
