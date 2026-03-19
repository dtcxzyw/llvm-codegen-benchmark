	.att_syntax
func000000000000000c:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	retq

func000000000000000f:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	retq

func0000000000000009:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	orl	%edx, %eax
	imull	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	imull	%edi, %eax
	retq

