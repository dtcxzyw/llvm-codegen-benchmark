func0000000000000003:
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	andl	$-9, %edi
	leal	(%rdi,%rax,8), %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpw	$100, %si
	setb	%al
	shll	$17, %eax
	andl	$-131073, %edi
	orl	%edi, %eax
	retq

func0000000000000011:
	xorl	%ecx, %ecx
	cmpw	$5, %si
	movl	$15990784, %eax
	cmovbl	%ecx, %eax
	andl	$8, %edi
	orl	%edi, %eax
	retq

