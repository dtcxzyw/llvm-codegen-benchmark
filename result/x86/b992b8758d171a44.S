func000000000000001e:
	movl	%esi, %eax
	shll	$8, %eax
	andl	$63488, %eax
	orl	%edi, %eax
	retq

func000000000000001a:
	movl	%esi, %eax
	shll	$8, %eax
	andl	$63488, %eax
	orl	%edi, %eax
	retq

func000000000000001f:
	movl	%esi, %eax
	shll	$7, %eax
	andl	$31744, %eax
	orl	%edi, %eax
	retq

func000000000000001c:
	movl	%esi, %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	shll	$6, %esi
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	andl	$1, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

