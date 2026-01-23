	.att_syntax
func0000000000000005:
	orl	$4, %edx
	imull	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

func000000000000000d:
	imull	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	cltq
	retq

func0000000000000015:
	imull	%esi, %edi
	leal	1(%rdi,%rdx), %eax
	cltq
	retq

func0000000000000004:
	imull	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	cltq
	retq

