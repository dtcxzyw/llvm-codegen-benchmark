	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shll	$12, %edx
	shll	$6, %esi
	orl	%edx, %esi
	orl	%esi, %eax
	retq

func00000000000000fc:
	movq	%rdi, %rax
	shll	$16, %esi
	orl	%esi, %eax
	retq

func00000000000000fe:
	movq	%rdi, %rax
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%esi, %eax
	retq

