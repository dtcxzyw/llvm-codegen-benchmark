func0000000000000003:
	andl	$1, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$4, %eax
	orl	%edx, %eax
	andl	$-536, %edi
	leal	518(%rdi,%rax), %eax
	retq

