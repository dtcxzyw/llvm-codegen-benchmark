	.att_syntax
func0000000000000004:
	addl	%edx, %esi
	imull	$1619, %esi, %eax
	addl	%edi, %eax
	andl	$2147483647, %eax
	retq

func000000000000003a:
	addl	%edx, %esi
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	movzbl	%al, %eax
	retq

func0000000000000030:
	addl	%edx, %esi
	imull	$1364, %esi, %eax
	addl	%edi, %eax
	andl	$2047, %eax
	retq

