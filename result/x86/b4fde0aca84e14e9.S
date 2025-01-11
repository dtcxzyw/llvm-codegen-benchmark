func0000000000000010:
	xorl	%eax, %eax
	cmpw	$16, %si
	sete	%al
	leal	9(%rdi,%rax,4), %eax
	retq

func000000000000001f:
	xorl	%eax, %eax
	cmpw	$7, %si
	sete	%al
	leal	77(%rdi,%rax,8), %eax
	retq

func000000000000008f:
	leal	500(%rdi), %eax
	cmpw	$12, %si
	cmovbl	%edi, %eax
	addl	$999, %eax
	retq

func0000000000000083:
	leal	598016(%rdi), %ecx
	leal	389120(%rdi), %eax
	cmpw	$13, %si
	cmovbl	%ecx, %eax
	addl	$-1024, %eax
	retq

func0000000000000081:
	leal	598016(%rdi), %ecx
	leal	389120(%rdi), %eax
	cmpw	$13, %si
	cmovbl	%ecx, %eax
	addl	$-972, %eax
	retq

