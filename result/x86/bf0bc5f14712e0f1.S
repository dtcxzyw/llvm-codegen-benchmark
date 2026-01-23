	.att_syntax
func0000000000000003:
	leal	(%rsi,%rdx), %eax
	andl	$15, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx), %eax
	andl	$-64, %eax
	addl	%edi, %eax
	retq

func0000000000000033:
	addl	%edx, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000031:
	addl	%edx, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

