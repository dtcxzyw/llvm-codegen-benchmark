func0000000000000011:                   # @func0000000000000011
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
func0000000000000006:                   # @func0000000000000006
	leal	2(%rdi), %eax
	testb	%dil, %dil
	movzbl	%al, %ecx
	movl	$1, %eax
	cmovnsl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-2(%rdi), %eax
	testb	%dil, %dil
	movzbl	%al, %ecx
	movl	$255, %eax
	cmovlel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(%rdi), %eax
	cmpb	$57, %dil
	movzbl	%al, %ecx
	movl	$48, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	1(%rdi), %eax
	cmpb	$56, %dil
	movzbl	%al, %ecx
	movl	$64, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	1(%rdi), %eax
	cmpb	$-2, %dil
	movzbl	%al, %ecx
	movl	$254, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	1(%rdi), %eax
	testb	%dil, %dil
	movzbl	%al, %ecx
	movl	$1, %eax
	cmovgl	%ecx, %eax
	retq
