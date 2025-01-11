func0000000000000003:
	andl	$1, %edx
	leal	(%rdi,%rdx,2), %eax
	andl	$1, %esi
	orl	%esi, %eax
	retq

func0000000000000002:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rdi,%rax,4), %eax
	andl	$1, %esi
	orl	%esi, %eax
	retq

