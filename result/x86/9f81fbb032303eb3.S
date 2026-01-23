	.att_syntax
func0000000000000000:
	leal	-7(%rdi), %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	imulq	$613566757, %rax, %rcx
	shrq	$32, %rcx
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$2, %eax
	retq

