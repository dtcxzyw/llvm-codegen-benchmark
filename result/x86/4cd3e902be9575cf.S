	.att_syntax
func0000000000001aa1:
	imull	$100, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$5548, %edi
	sete	%al
	retq

func0000000000000aa6:
	imull	$188, %edx, %eax
	addl	%esi, %eax
	leal	-64(%rdi,%rax), %eax
	cmpl	$7808, %eax
	setl	%al
	retq

