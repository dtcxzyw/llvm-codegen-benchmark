	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	imulq	$1441151881, %rax, %rax
	shrq	$57, %rax
	imull	$100000000, %eax, %eax
	subl	%eax, %esi
	imull	$-1000000, %edi, %eax
	addl	%esi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	movl	$3518437209, %ecx
	imulq	%rax, %rcx
	shrq	$45, %rcx
	imull	$10000, %ecx, %eax
	subl	%eax, %esi
	imull	$-1000, %edi, %eax
	addl	%esi, %eax
	retq

