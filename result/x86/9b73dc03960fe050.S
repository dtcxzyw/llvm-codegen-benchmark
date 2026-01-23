	.att_syntax
func0000000000000016:
	leal	(%rsi,%rdx), %eax
	andl	$858993459, %eax
	addl	%edi, %eax
	shrl	$4, %eax
	retq

func000000000000001e:
	leal	(%rsi,%rdx), %eax
	andl	$117901063, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000017:
	leal	(%rsi,%rdx), %eax
	andl	$808464432, %eax
	addl	%edi, %eax
	shrl	$4, %eax
	retq

func000000000000001f:
	leal	(%rsi,%rdx), %eax
	andl	$117442304, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000006:
	leal	(%rsi,%rdx), %eax
	andl	$-954437177, %eax
	addl	%edi, %eax
	shrl	$12, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andl	$7, %eax
	addl	%edi, %eax
	shrl	$3, %eax
	retq

func000000000000000e:
	leal	(%rsi,%rdx), %eax
	andl	$858993459, %eax
	addl	%edi, %eax
	shrl	$4, %eax
	retq

