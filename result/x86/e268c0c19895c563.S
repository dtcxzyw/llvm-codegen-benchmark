	.att_syntax
func0000000000000001:
	shll	$5, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shll	$22, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	shll	$13, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000001f:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000005:
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000001d:
	shll	$5, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000009:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000006:
	movq	%rsi, %rax
	shll	$6, %eax
	orl	%edi, %eax
	retq

func000000000000000a:
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000011:
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000010:
	movq	%rsi, %rax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000019:
	shll	$28, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000018:
	movq	%rsi, %rax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000008:
	movq	%rsi, %rax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func0000000000000017:
	shll	$25, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000001e:
	movq	%rsi, %rax
	shll	$4, %eax
	orl	%edi, %eax
	retq

func000000000000001c:
	movq	%rsi, %rax
	shll	$24, %eax
	orl	%edi, %eax
	retq

func0000000000000016:
	movq	%rsi, %rax
	shll	$24, %eax
	orl	%edi, %eax
	retq

func0000000000000014:
	movq	%rsi, %rax
	shll	$13, %eax
	orl	%edi, %eax
	retq

