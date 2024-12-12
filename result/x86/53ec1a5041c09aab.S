func0000000000000021:                   # @func0000000000000021
	leal	-16(%rdi), %eax
	cmpb	$-65, %dil
	movzbl	%al, %ecx
	movl	$189, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-16(%rdi), %eax
	xorl	%ecx, %ecx
	testb	%dil, %dil
	movzbl	%al, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	leal	1(%rdi), %eax
	cmpb	$57, %dil
	movzbl	%al, %ecx
	movl	$48, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	leal	1(%rdi), %eax
	cmpb	$56, %dil
	movzbl	%al, %ecx
	movl	$64, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	leal	1(%rdi), %eax
	cmpb	$-2, %dil
	movzbl	%al, %ecx
	movl	$254, %eax
	cmovnel	%ecx, %eax
	retq
