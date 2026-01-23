	.att_syntax
func000000000000001f:
	andl	$30720, %esi
	shll	$21, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000017:
	andl	$65280, %esi
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	andl	$65520, %esi
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000d:
	andl	$1023, %esi
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	andl	$63488, %esi
	shll	$19, %edi
	leal	(%rdi,%rsi), %eax
	retq

