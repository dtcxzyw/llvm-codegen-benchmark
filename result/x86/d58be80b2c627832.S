func00000000000001ef:
	addl	$2, %edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq

func000000000000018f:
	addl	$2, %edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq

func00000000000001c3:
	incl	%edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

func00000000000000a7:
	decl	%edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000087:
	decl	%edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000080:
	decl	%edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

func00000000000001e3:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq

func00000000000001c0:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000083:
	leal	-1(%rdx), %eax
	imull	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000180:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq

