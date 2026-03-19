	.att_syntax
func000000000000001f:
	shll	$16, %edx
	orl	%esi, %edx
	leal	256(%rdi,%rdx), %eax
	retq

func000000000000001e:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	orl	$-16777216, %eax
	retq

func000000000000001c:
	shll	$9, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	orl	$2, %eax
	retq

func0000000000000006:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	orl	$-16777216, %eax
	retq

func0000000000000016:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	orl	$-16777216, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$-16777216, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$1, %eax
	retq

func0000000000000007:
	shll	$27, %edx
	orl	%esi, %edx
	leal	63488(%rdi,%rdx), %eax
	retq

func000000000000001a:
	shll	$13, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	orl	$1845756928, %eax
	retq

func000000000000001d:
	shll	$6, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	orl	$12, %eax
	retq

func0000000000000017:
	shll	$28, %edx
	orl	%esi, %edx
	leal	255(%rdi,%rdx), %eax
	retq

func0000000000000001:
	shll	$6, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leal	3(%rdi), %eax
	retq

func0000000000000002:
	shll	$8, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	orl	$-1342177280, %eax
	retq

func0000000000000019:
	leal	(,%rdx,4), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$4128768, %eax
	retq

func0000000000000014:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	orl	$4194304, %eax
	retq

func0000000000000003:
	shll	$16, %edx
	orl	%esi, %edx
	leal	2(%rdx,%rdi), %eax
	retq

func0000000000000005:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	orl	$57, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$553648128, %eax
	retq

func000000000000000e:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	orl	$-16777216, %eax
	retq

