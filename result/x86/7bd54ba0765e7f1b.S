	.att_syntax
func000000000000000b:
	leal	(%rsi,%rdx), %eax
	andl	$53687091, %eax
	addl	%edi, %eax
	andl	$117901063, %eax
	retq

func000000000000000f:
	leal	(%rsi,%rdx), %eax
	andl	$460551, %eax
	addl	%edi, %eax
	andl	$983055, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andl	$16711680, %eax
	addl	%edi, %eax
	andl	$16711680, %eax
	retq

func0000000000000003:
	leal	(%rsi,%rdx), %eax
	andl	$16711935, %eax
	addl	%edi, %eax
	andl	$16711935, %eax
	retq

func000000000000000c:
	leal	(%rsi,%rdx), %eax
	andl	$-16711936, %eax
	addl	%edi, %eax
	andl	$-16711936, %eax
	retq

