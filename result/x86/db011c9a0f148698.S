	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movl	%edi, %edx
	movabsq	$683212743594999808, %rax
	mulxq	%rax, %rax, %rax
	leal	(%rax,%rax,8), %eax
	leal	(%rax,%rax,2), %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	subl	%edi, %ecx
	leal	-27(%rsi,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%edi, %eax
	imulq	$1321528399, %rax, %rax
	shrq	$34, %rax
	leal	(%rax,%rax,2), %ecx
	leal	(%rax,%rcx,4), %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	subl	%edi, %ecx
	leal	-13(%rsi,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	imull	$400, %eax, %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	subl	%edi, %ecx
	leal	-400(%rsi,%rcx), %eax
	retq

