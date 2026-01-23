	.att_syntax
func000000000000000b:
	leal	(%rsi,%rdx), %eax
	andl	$858993459, %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	leal	(%rsi,%rdx), %eax
	andl	$117901063, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andl	$-64, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	leal	(%rsi,%rdx), %eax
	andl	$7, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	addl	%edx, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	addl	%edx, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	leal	(%rsi,%rdx), %eax
	andl	$1, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	leal	(%rsi,%rdx), %eax
	andl	$31, %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %eax
	andl	$-2, %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	leal	(%rsi,%rdx), %eax
	andl	$8388606, %eax
	addl	%edi, %eax
	retq

func000000000000000e:
	leal	(%rsi,%rdx), %eax
	andl	$131056, %eax
	addl	%edi, %eax
	retq

