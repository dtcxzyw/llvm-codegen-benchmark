	.att_syntax
func000000000000005d:
	imull	%edx, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	leaq	-4(,%rax,4), %rax
	retq

func000000000000000d:
	imull	%edx, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	leaq	-2(%rax,%rax), %rax
	retq

