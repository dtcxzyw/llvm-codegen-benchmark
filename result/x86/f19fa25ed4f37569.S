	.att_syntax
func0000000000000002:
	andl	$131071, %edx
	leal	(%rdx,%rdi), %eax
	shll	$22, %esi
	orl	%esi, %eax
	retq

func000000000000000f:
	andl	$-261633, %edx
	leal	(%rdx,%rsi), %eax
	shll	$13, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$524288, %edx
	orl	%edi, %edx
	shll	$16, %eax
	orl	%edx, %eax
	retq

func0000000000000009:
	andl	$8585216, %edx
	orl	%edi, %edx
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	retq

func0000000000000003:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$24, %esi
	orl	%esi, %eax
	retq

func0000000000000007:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$10, %esi
	orl	%esi, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	andl	$1835008, %edx
	orl	%edi, %edx
	shll	$6, %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	andl	$65280, %edx
	leal	(%rdx,%rdi), %eax
	shll	$24, %esi
	orl	%esi, %eax
	retq

func000000000000000e:
	andl	$130816, %edx
	leal	(%rdx,%rdi), %eax
	shll	$5, %esi
	orl	%esi, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	andl	$16711680, %edx
	orl	%edi, %edx
	shll	$24, %eax
	orl	%edx, %eax
	retq

func000000000000000d:
	andl	$-32768, %edx
	orl	%edi, %edx
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	retq

func0000000000000006:
	andl	$3840, %edx
	leal	(%rdx,%rdi), %eax
	shll	$6, %esi
	orl	%esi, %eax
	retq

