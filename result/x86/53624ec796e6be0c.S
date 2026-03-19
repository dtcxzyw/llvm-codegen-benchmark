	.att_syntax
func0000000000000006:
	movl	%esi, %eax
	imull	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	imull	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	imull	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

