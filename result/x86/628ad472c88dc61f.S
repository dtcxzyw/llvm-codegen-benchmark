	.att_syntax
func0000000000000095:
	movl	%esi, %edx
	addl	$26, %edx
	movabsq	$683212743594999808, %rax
	mulxq	%rax, %rax, %rax
	leal	(%rax,%rax,8), %eax
	leal	(%rax,%rax,2), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	subl	%edx, %ecx
	leal	-27(%rdi,%rcx), %eax
	retq

func0000000000000090:
	addl	$12, %esi
	imulq	$1321528399, %rsi, %rax
	shrq	$34, %rax
	leal	(%rax,%rax,2), %ecx
	leal	(%rax,%rcx,4), %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %ecx
	leal	-13(%rdi,%rcx), %eax
	retq

