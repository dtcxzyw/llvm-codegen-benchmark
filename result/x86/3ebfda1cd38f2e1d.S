func0000000000000000:
	movl	%edi, %eax
	shll	$10, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$1, %eax
	retq

func000000000000001f:
	orl	%edx, %esi
	shll	$8, %edi
	leal	-16777216(%rdi,%rsi), %eax
	retq

func0000000000000007:
	shll	$22, %edx
	orl	%esi, %edi
	leal	1024(%rdx,%rdi), %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shll	$22, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$16777216, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$-16777216, %eax
	retq

func000000000000001c:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$-16777216, %eax
	retq

func0000000000000011:
	movl	%edi, %eax
	orl	%edx, %esi
	shll	$16, %eax
	orl	%esi, %eax
	orl	$12, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	shll	$25, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$16777216, %eax
	retq

func0000000000000001:
	leal	(,%rdx,4), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$3, %eax
	retq

func000000000000001e:
	movl	%edi, %eax
	orl	%edx, %esi
	shll	$19, %eax
	orl	%esi, %eax
	orl	$-2097152, %eax
	retq

func000000000000001b:
	shll	$8, %edx
	orl	%esi, %edi
	leal	1(%rdi,%rdx), %eax
	retq

func0000000000000019:
	movl	%edi, %eax
	shll	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$4128768, %eax
	retq

func0000000000000012:
	movl	%edi, %eax
	orl	%edx, %esi
	shll	$21, %eax
	orl	%esi, %eax
	orl	$-2080374784, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$16, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$553648128, %eax
	retq

