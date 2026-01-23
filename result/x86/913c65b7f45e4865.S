	.att_syntax
func000000000000001f:
	addl	%edx, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	andl	$63, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx), %eax
	andl	$-2, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andl	$-16, %eax
	addl	%edi, %eax
	retq

func000000000000001c:
	leal	(%rsi,%rdx), %eax
	andl	$131056, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	leal	(%rsi,%rdx), %eax
	andl	$4095, %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	addl	%edx, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

