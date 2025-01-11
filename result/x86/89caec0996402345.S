func0000000000000023:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovbl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000337:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovll	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000123:
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovbl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000020:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovbl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

