	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	shll	$8, %edx
	andl	$16711680, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	andl	$31, %edx
	shll	$18, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	leal	(,%rdx,8), %eax
	andl	$17825792, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000002:
	andl	$8, %edx
	leal	(%rsi,%rdx,4), %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	andl	$7, %edx
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	shll	$3, %edx
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000d:
	shll	$8, %edx
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000b:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	shll	$11, %edx
	andl	$33554432, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	leal	(%rdx,%rdx), %eax
	andl	$2, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	shll	$16, %edx
	andl	$-2147483648, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$10, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000005:
	leal	(%rdx,%rdx), %eax
	andl	$-32514, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

