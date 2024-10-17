func0000000000000034:                   # @func0000000000000034
	leal	4(%rdi), %eax
	cmpb	$3, %dil
	movzbl	%al, %ecx
	movl	$7, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rdi), %eax
	cmpb	$-2, %dil
	movzbl	%al, %ecx
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-87(%rdi), %eax
	xorl	%ecx, %ecx
	cmpb	$97, %dil
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq
