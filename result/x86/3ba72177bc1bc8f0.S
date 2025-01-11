func0000000000000098:
	addl	$-57, %edx
	leal	57(%rdi), %ecx
	leal	144(%rdi), %eax
	cmpl	%edx, %esi
	cmovgel	%ecx, %eax
	retq

func00000000000000a9:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	leal	-1(%rdi,%rax,2), %eax
	retq

func0000000000000010:
	addl	$-4, %edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	leal	16(%rdi,%rax,2), %eax
	retq

func000000000000009b:
	decl	%edx
	leal	48(%rdi), %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq

