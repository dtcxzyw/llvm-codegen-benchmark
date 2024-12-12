func0000000000000007:                   # @func0000000000000007
	leal	1(%rdi), %ecx
	cmpb	$1, %sil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	2(%rdi), %ecx
	testb	%sil, %sil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	leal	2(%rdi), %ecx
	cmpb	$3, %sil
	movl	$7, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	1(%rdi), %ecx
	testb	%sil, %sil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
