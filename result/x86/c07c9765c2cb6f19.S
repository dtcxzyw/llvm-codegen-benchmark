	.att_syntax
func0000000000000001:
	shll	$8, %esi
	movzbl	%dil, %ecx
	movzwl	%si, %eax
	orl	%ecx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$4607, %edi
	andl	$15, %eax
	shll	$9, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	andl	$61440, %esi
	shll	$6, %eax
	andl	$63488, %eax
	orl	%esi, %eax
	retq

func0000000000000005:
	andl	$130154495, %esi
	shll	$27, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shll	$8, %eax
	orl	%esi, %eax
	andl	$16384, %eax
	retq

