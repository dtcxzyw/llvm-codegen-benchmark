	.att_syntax
func0000000000000306:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leal	-3(%rax,%rdi), %eax
	testl	%eax, %eax
	setle	%al
	retq

func0000000000000326:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	xorl	$13, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

