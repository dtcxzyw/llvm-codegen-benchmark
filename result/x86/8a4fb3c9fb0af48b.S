	.att_syntax
func0000000000000004:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	retq

func0000000000000006:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	retq

func0000000000000007:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	imull	%edi, %eax
	retq

func0000000000000005:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	orl	%edx, %eax
	imull	%edi, %eax
	retq

