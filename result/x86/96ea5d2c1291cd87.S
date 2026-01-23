	.att_syntax
func000000000000000c:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1073741824, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$63, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1073741824, %eax
	retq

func0000000000000007:
	andl	$33554431, %edx
	leal	(%rsi,%rdx,2), %eax
	orl	%edi, %eax
	andl	$-67108865, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shll	$18, %edx
	andl	$1073479680, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$2147483647, %eax
	retq

func000000000000000e:
	orl	%esi, %edi
	movzbl	%dil, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	andl	$31, %edx
	shll	$10, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$2147483647, %eax
	retq

