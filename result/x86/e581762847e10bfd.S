	.att_syntax
func000000000000000a:
	movl	$-50, %eax
	subl	%edi, %eax
	cltq
	imulq	$1292913986, %rax, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	shrq	$32, %rax
	retq

