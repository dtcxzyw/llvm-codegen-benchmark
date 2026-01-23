	.att_syntax
func0000000000000014:
	subl	%edi, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

func0000000000000015:
	subl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

func0000000000000035:
	subl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

func0000000000000000:
	subl	%edi, %esi
	imull	$1000, %esi, %eax
	retq

func0000000000000005:
	subl	%edi, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	retq

