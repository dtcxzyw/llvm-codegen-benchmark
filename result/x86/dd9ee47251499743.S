	.att_syntax
func0000000000000001:
	imull	$60, %edx, %eax
	addl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000015:
	imull	$365, %edx, %eax
	addl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000011:
	imull	$-30, %edx, %eax
	addl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000014:
	imull	$3600000, %edx, %eax
	addl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

