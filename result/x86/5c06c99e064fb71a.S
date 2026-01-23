	.att_syntax
func0000000000000003:
	shrl	$6, %edx
	andl	$1, %edx
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edx, %eax
	leal	2304(%rdi,%rax), %eax
	retq

func0000000000000002:
	shrl	$23, %edx
	andl	$3, %edx
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	orl	$56, %eax
	retq

