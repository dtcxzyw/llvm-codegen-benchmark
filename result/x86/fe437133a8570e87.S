	.att_syntax
func000000000000000f:
	andl	$7, %edx
	shll	$6, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000007:
	andl	$7, %edx
	shll	$6, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func000000000000001f:
	andl	$4032, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$56, %edx
	shll	$5, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	andl	$2, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

func000000000000001d:
	shll	$8, %edx
	movzwl	%dx, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

