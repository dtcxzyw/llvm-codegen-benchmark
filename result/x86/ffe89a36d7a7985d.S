func0000000000000006:                   # @func0000000000000006
	leal	-1(%rdi), %eax
	sarq	$63, %rdi
	andl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpq	$11, %rdi
	cmovbl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rdi), %ecx
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	leal	-1(%rdi), %ecx
	shrq	$32, %rdi
	movl	$-2, %eax
	cmovel	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovgl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(%rdi), %ecx
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq
func00000000000000d4:                   # @func00000000000000d4
	leal	7(%rdi), %ecx
	cmpq	$3, %rdi
	movl	$2, %eax
	cmovbl	%ecx, %eax
	retq
func00000000000000da:                   # @func00000000000000da
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovgl	%ecx, %eax
	retq
