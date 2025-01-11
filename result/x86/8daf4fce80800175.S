func000000000000000b:
	leal	(%rsi,%rdx), %eax
	andl	$858993459, %eax
	andl	$858993459, %edi
	addl	%edi, %eax
	retq

func000000000000000f:
	leal	(%rsi,%rdx), %eax
	andl	$117901063, %eax
	andl	$117901063, %edi
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andl	$-64, %eax
	andl	$-64, %edi
	addl	%edi, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	andl	$65528, %eax
	andl	$-8, %edi
	addl	%edi, %eax
	retq

func0000000000000003:
	leal	(%rsi,%rdx), %eax
	andl	$65528, %eax
	andl	$134217720, %edi
	addl	%edi, %eax
	retq

func0000000000000007:
	leal	(%rsi,%rdx), %eax
	andl	$858993459, %eax
	andl	$858993459, %edi
	addl	%edi, %eax
	retq

func000000000000000c:
	leal	(%rsi,%rdx), %eax
	andl	$-16711936, %eax
	andl	$-16711936, %edi
	addl	%edi, %eax
	retq

