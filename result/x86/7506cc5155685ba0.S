	.att_syntax
func0000000000000031:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$86400, %eax
	retq

func0000000000000015:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-967, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$22, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-2, %eax
	retq

func0000000000000014:
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$64, %eax
	retq

func0000000000000005:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	incl	%eax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$2, %eax
	retq

func000000000000000c:
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq

func0000000000000011:
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq

func0000000000000030:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$2, %eax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	incl	%eax
	retq

func0000000000000035:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$256, %eax
	retq

