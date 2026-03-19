	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	shll	$12, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shll	$6, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	shll	$22, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func000000000000000d:
	shll	$8, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000009:
	shll	$8, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func000000000000000b:
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000007:
	shll	$10, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func000000000000000e:
	shll	$12, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000a:
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	shll	$21, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	orl	%edx, %esi
	shll	$23, %eax
	orl	%esi, %eax
	retq

