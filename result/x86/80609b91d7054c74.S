func0000000000000011:                   # @func0000000000000011
	leal	-10(%rdi), %eax
	cmpl	$-1, %edi
	movl	$4194304, %ecx                  # imm = 0x400000
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(%rdi), %eax
	cmpl	$31, %edi
	movl	$-1, %ecx
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-1(%rdi), %eax
	testl	%edi, %edi
	movl	$7, %ecx
	cmovgl	%eax, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	1(%rdi), %eax
	cmpl	$7, %edi
	movl	$8, %ecx
	cmovael	%eax, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rdi), %eax
	cmpl	$15, %edi
	movl	$16, %ecx
	cmovael	%eax, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	8(%rdi), %eax
	cmpl	$-7, %edi
	movl	$8, %ecx
	cmovbl	%eax, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leal	1(%rdi), %eax
	cmpl	$15, %edi
	movl	$16, %ecx
	cmovael	%eax, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-48(%rdi), %eax
	xorl	%ecx, %ecx
	cmpl	$45, %edi
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	2(%rdi), %eax
	testl	%edi, %edi
	movl	$1, %ecx
	cmovnsl	%eax, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	1(%rdi), %eax
	testl	%edi, %edi
	movl	$1, %ecx
	cmovgl	%eax, %ecx
	movslq	%ecx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	1(%rdi), %eax
	xorl	%ecx, %ecx
	cmpl	$6, %edi
	cmovll	%eax, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	10(%rdi), %eax
	cmpl	$10, %edi
	movl	$10, %ecx
	cmovgel	%eax, %ecx
	movslq	%ecx, %rax
	retq
