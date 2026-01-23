	.att_syntax
func000000000000001d:
	imull	%esi, %edi
	movslq	%edi, %rax
	leaq	-4(,%rax,4), %rax
	retq

func0000000000000015:
	imull	%esi, %edi
	movslq	%edi, %rax
	leaq	-4(,%rax,4), %rax
	retq

func000000000000000d:
	imull	%esi, %edi
	movslq	%edi, %rax
	leaq	-2(%rax,%rax), %rax
	retq

func0000000000000005:
	imull	%esi, %edi
	movslq	%edi, %rax
	leaq	312(,%rax,8), %rax
	retq

