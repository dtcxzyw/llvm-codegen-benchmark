	.att_syntax
func000000000000026d:
	imull	$-146097, %edx, %eax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	cmovlel	%eax, %ecx
	leal	-719163(%rdi,%rcx), %eax
	retq

func000000000000026c:
	imull	$-146097, %edx, %eax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	cmovlel	%eax, %ecx
	leal	-719163(%rdi,%rcx), %eax
	retq

