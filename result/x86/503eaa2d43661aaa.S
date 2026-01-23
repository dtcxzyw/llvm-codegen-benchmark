	.att_syntax
func0000000000000000:
	andl	$12, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

func000000000000000f:
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000003:
	movzwl	%si, %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	andl	$63, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000001:
	andl	$992, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000005:
	andl	$48, %esi
	shll	$12, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000002:
	shll	$10, %esi
	andl	$134152192, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000009:
	andl	$1, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

func000000000000000c:
	andl	$2, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000008:
	movzbl	%sil, %eax
	shll	$16, %eax
	addl	%edi, %eax
	retq

func000000000000000a:
	shll	$16, %esi
	andl	$2147418112, %esi
	leal	(%rsi,%rdi), %eax
	retq

