	.att_syntax
func0000000000000025:
	movl	%esi, %edx
	addl	$26, %edx
	movabsq	$683212743594999808, %rax
	mulxq	%rax, %rax, %rax
	leal	(%rax,%rax,8), %eax
	leal	(%rax,%rax,2), %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	subl	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	addl	$12, %esi
	imulq	$1321528399, %rsi, %rax
	shrq	$34, %rax
	leal	(%rax,%rax,2), %ecx
	leal	(%rax,%rcx,4), %ecx
	movl	%esi, %eax
	subl	%ecx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	addl	$-2370, %esi
	imulq	$1374389535, %rsi, %rax
	shrq	$39, %rax
	imull	$400, %eax, %ecx
	movl	%esi, %eax
	subl	%ecx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

