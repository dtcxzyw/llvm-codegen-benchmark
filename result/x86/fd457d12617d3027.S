	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	andl	$16, %edx
	shll	$15, %edx
	shll	$16, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000009:
	andl	$127, %edx
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	shll	$31, %edi
	orl	%edi, %eax
	retq

func000000000000000f:
	shll	$8, %edx
	movzwl	%dx, %eax
	shll	$28, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000002f:
	andl	$15, %edx
	shll	$24, %edx
	leal	(%rdx,%rdi), %eax
	shll	$8, %esi
	orl	%esi, %eax
	retq

func000000000000003f:
	andl	$12, %edx
	shll	$15, %edx
	leal	(%rdx,%rdi), %eax
	shll	$12, %esi
	orl	%esi, %eax
	retq

func0000000000000003:
	andl	$1, %edx
	leal	(%rdi,%rdx,2), %eax
	shll	$20, %esi
	orl	%esi, %eax
	retq

func0000000000000039:
	andl	$127, %edx
	shll	$21, %edx
	leal	(%rdx,%rsi), %eax
	shll	$28, %edi
	orl	%edi, %eax
	retq

func000000000000003c:
	movl	%esi, %eax
	andl	$7, %edx
	shll	$18, %edx
	shll	$6, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000002b:
	shll	$8, %edx
	movzwl	%dx, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000002:
	shll	$18, %edx
	andl	$1073479680, %edx
	leal	(%rdx,%rdi), %eax
	shll	$30, %esi
	orl	%esi, %eax
	retq

func000000000000000b:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%edi, %eax
	shll	$31, %esi
	orl	%esi, %eax
	retq

func000000000000003b:
	andl	$63, %edx
	shll	$24, %edx
	leal	(%rdx,%rdi), %eax
	shll	$31, %esi
	orl	%esi, %eax
	retq

func000000000000000e:
	andl	$2, %edx
	shll	$13, %edx
	leal	(%rdx,%rdi), %eax
	shll	$13, %esi
	orl	%esi, %eax
	retq

func0000000000000013:
	shll	$12, %edx
	andl	$2093056, %edx
	leal	(%rdx,%rdi), %eax
	shll	$22, %esi
	orl	%esi, %eax
	retq

func000000000000003e:
	andl	$28, %edx
	shll	$9, %edx
	leal	(%rdx,%rsi), %eax
	shll	$17, %edi
	orl	%edi, %eax
	retq

func0000000000000038:
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000007:
	andl	$1, %edx
	leal	(%rdi,%rdx,2), %eax
	leal	(%rax,%rsi,4), %eax
	retq

func000000000000001d:
	leal	(%rdx,%rdx), %eax
	andl	$-32514, %eax
	orl	%edi, %eax
	shll	$8, %esi
	orl	%esi, %eax
	retq

func0000000000000029:
	andl	$7, %edx
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	shll	$20, %edi
	orl	%edi, %eax
	retq

