func0000000000000004:                   # @func0000000000000004
	leal	-4(%rdi), %ecx
	leal	-2(%rdi), %edx
	xorl	%eax, %eax
	cmpl	$3, %ecx
	cmovbl	%edx, %eax
	retq
func00000000000000a4:                   # @func00000000000000a4
	leal	-97(%rdi), %ecx
	leal	-87(%rdi), %edx
	xorl	%eax, %eax
	cmpl	$6, %ecx
	cmovbl	%edx, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	leal	-1(%rdi), %ecx
	leal	1(%rdi), %edx
	xorl	%eax, %eax
	cmpl	$5, %ecx
	cmovbl	%edx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	leal	-97(%rdi), %eax
	leal	-87(%rdi), %ecx
	cmpl	$6, %eax
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	retq
func00000000000000e4:                   # @func00000000000000e4
	leal	-1(%rdi), %ecx
	leal	1(%rdi), %edx
	xorl	%eax, %eax
	cmpl	$3, %ecx
	cmovbl	%edx, %eax
	retq
