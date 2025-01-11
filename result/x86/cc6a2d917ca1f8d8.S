func0000000000000003:
	andl	$1, %edx
	leal	(%rdi,%rdx,2), %eax
	andl	$1, %esi
	leal	(%rax,%rsi,4), %eax
	retq

func0000000000000000:
	andl	$1, %edx
	shll	$5, %edx
	orl	%edi, %edx
	andl	$1, %esi
	leal	(,%rsi,4), %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$17, %ecx
	orl	%edi, %ecx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$18, %eax
	orl	%ecx, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$1, %edx
	shll	$9, %edx
	orl	%edi, %edx
	andl	$1, %eax
	shll	$10, %eax
	orl	%edx, %eax
	retq

