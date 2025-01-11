func0000000000000003:
	andl	$1, %edx
	andl	$1, %esi
	leal	(%rdi,%rsi,2), %eax
	leal	(%rax,%rdx,4), %eax
	retq

func000000000000000b:
	movl	%esi, %eax
	andl	$1, %edx
	shll	$8, %edx
	andl	$1, %eax
	shll	$24, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	andl	$1, %edx
	shll	$4, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$3, %eax
	orl	%edi, %edx
	orl	%edx, %eax
	retq

