	.att_syntax
func0000000000000001:
	andl	$512, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	andl	$127, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	movzwl	%si, %eax
	shll	$5, %eax
	orl	%edi, %eax
	retq

func0000000000000011:
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000005:
	andl	$7, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

func000000000000001d:
	shll	$16, %esi
	andl	$-2147483648, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000019:
	movzwl	%si, %eax
	leal	(%rdi,%rax,8), %eax
	retq

func0000000000000013:
	shll	$12, %esi
	andl	$2093056, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000007:
	shll	$4, %esi
	andl	$48, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	shll	$14, %eax
	orl	%edi, %eax
	retq

func000000000000000b:
	shll	$8, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movq	%rsi, %rax
	shll	$4, %eax
	andl	$112, %eax
	orl	%edi, %eax
	retq

