func0000000000000000:
	incl	%esi
	imull	%edi, %esi
	imull	$1365458477, %esi, %eax
	retq

func0000000000000030:
	incl	%esi
	imull	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

func0000000000000025:
	incl	%esi
	imull	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

func0000000000000005:
	incl	%esi
	imull	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

func0000000000000015:
	incl	%esi
	imull	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

func0000000000000014:
	decl	%esi
	imull	%edi, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,8), %eax
	retq

