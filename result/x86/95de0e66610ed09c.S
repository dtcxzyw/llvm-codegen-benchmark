	.att_syntax
func00000000000001ef:
	leaq	73(%rdi,%rdi,8), %rax
	shrq	$6, %rax
	incl	%eax
	retq

func00000000000000a9:
	imulq	$1292913986, %rdi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	shrq	$32, %rax
	addl	$347, %eax
	retq

