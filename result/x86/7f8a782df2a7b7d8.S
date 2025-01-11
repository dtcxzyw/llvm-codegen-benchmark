func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$-4, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

func000000000000003c:
	addl	%edx, %esi
	addl	%esi, %edi
	movzbl	%dil, %eax
	retq

func0000000000000015:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$7, %eax
	retq

func0000000000000035:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$7, %eax
	retq

func0000000000000014:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$7, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

func0000000000000030:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$1073741823, %eax
	retq

