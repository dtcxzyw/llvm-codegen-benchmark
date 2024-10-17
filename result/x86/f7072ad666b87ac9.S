func0000000000000004:                   # @func0000000000000004
	leal	-4(%rdi), %ecx
	leal	-2(%rdi), %edx
	xorl	%eax, %eax
	cmpl	$3, %ecx
	cmovbl	%edx, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	leal	-97(%rdi), %ecx
	leal	-87(%rdi), %edx
	xorl	%eax, %eax
	cmpl	$6, %ecx
	cmovbl	%edx, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	leal	-33(%rdi), %eax
	leal	65344(%rdi), %ecx
	cmpl	$63, %eax
	movl	$2097151, %eax                  # imm = 0x1FFFFF
	cmovbl	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	-1(%rdi), %ecx
	leal	1(%rdi), %edx
	xorl	%eax, %eax
	cmpl	$5, %ecx
	cmovbl	%edx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-97(%rdi), %eax
	leal	-87(%rdi), %ecx
	cmpl	$6, %eax
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	retq
