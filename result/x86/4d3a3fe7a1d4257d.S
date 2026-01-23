	.att_syntax
func0000000000000001:
	andl	$1, %esi
	addl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

func0000000000000000:
	andl	$1, %esi
	addl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

func000000000000000c:
	andl	$1, %esi
	addl	%edi, %esi
	imull	$400, %esi, %eax
	retq

func000000000000000f:
	andl	$1, %esi
	addl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

func0000000000000005:
	andl	$1, %esi
	addl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

func000000000000000d:
	andl	$1, %esi
	addl	%edi, %esi
	imull	$-400, %esi, %eax
	retq

func0000000000000004:
	andl	$1, %esi
	addl	%edi, %esi
	imull	$56, %esi, %eax
	retq

func0000000000000008:
	andl	$1, %esi
	addl	%edi, %esi
	imull	$506952113, %esi, %eax
	retq

