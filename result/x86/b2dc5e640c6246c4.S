	.att_syntax
func000000000000003e:
	shll	$16, %esi
	shll	$8, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$12, %eax
	andl	$63, %eax
	retq

func000000000000003b:
	movzbl	%sil, %eax
	retq

func000000000000003f:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	andl	$4095, %eax
	retq

func0000000000000030:
	movl	%edi, %eax
	shrl	$7, %eax
	orl	%esi, %eax
	andl	$15, %eax
	retq

func0000000000000032:
	shll	$13, %esi
	shll	$29, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$15, %eax
	andl	$32767, %eax
	retq

