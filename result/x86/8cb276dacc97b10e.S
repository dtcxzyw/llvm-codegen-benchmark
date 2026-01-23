	.att_syntax
func0000000000000034:
	imull	$40014, %esi, %eax
	subl	%edi, %eax
	addl	$2147483563, %eax
	retq

func0000000000000000:
	shll	$5, %esi
	leal	(%rsi,%rsi,4), %ecx
	addl	%edi, %ecx
	movl	$-7, %eax
	subl	%ecx, %eax
	retq

func0000000000000015:
	imull	$3584, %esi, %eax
	subl	%edi, %eax
	addl	$1023, %eax
	retq

func0000000000000010:
	imull	$1000, %esi, %eax
	subl	%edi, %eax
	addl	$12208, %eax
	retq

func0000000000000035:
	leal	(%rsi,%rsi,8), %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq

