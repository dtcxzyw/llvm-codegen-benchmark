func000000000000000f:
	movzbl	%sil, %eax
	shll	$9, %eax
	andl	$-7681, %edi
	orl	%edi, %eax
	retq

func0000000000000007:
	movzbl	%sil, %eax
	shll	$6, %eax
	andl	$61440, %edi
	orl	%edi, %eax
	retq

func000000000000000d:
	shll	$31, %esi
	andl	$2147483647, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	shll	$24, %esi
	andl	$248, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	shll	$31, %esi
	andl	$2147483647, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000006:
	movzbl	%sil, %eax
	shll	$3, %eax
	andl	$2016, %edi
	orl	%edi, %eax
	retq

func000000000000000e:
	movzbl	%sil, %eax
	shll	$12, %eax
	andl	$1835008, %edi
	orl	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shll	$24, %esi
	andl	$-2130706433, %eax
	orl	%esi, %eax
	retq

