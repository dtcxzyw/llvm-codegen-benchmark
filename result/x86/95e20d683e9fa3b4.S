	.att_syntax
func0000000000000034:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	$32768, %eax
	retq

func0000000000000014:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	decl	%eax
	retq

func0000000000000015:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	incl	%eax
	retq

func0000000000000035:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	incl	%eax
	retq

func0000000000000005:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	incl	%eax
	retq

func0000000000000030:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	$8, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	$2, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	$-13, %eax
	retq

