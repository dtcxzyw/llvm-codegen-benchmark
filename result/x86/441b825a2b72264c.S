	.att_syntax
func0000000000000000:
	movzbl	%sil, %ecx
	leal	7(%rdi,%rcx), %eax
	movl	%edi, %edx
	addl	%ecx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	retq

func0000000000000002:
	movzbl	%sil, %eax
	addl	%edi, %eax
	cltq
	imulq	$-1370734243, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$6, %eax
	addl	%ecx, %eax
	retq

