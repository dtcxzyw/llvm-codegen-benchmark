	.att_syntax
func0000000000000786:
	shll	$8, %edx
	orl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	shrl	$31, %eax
	retq

func00000000000007a4:
	shll	$6, %edx
	orl	%esi, %edx
	leal	-65536(%rdi,%rdx), %eax
	cmpl	$1048576, %eax
	setb	%al
	retq

func0000000000000724:
	shll	$6, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	addl	$-1114112, %edi
	cmpl	$-1048576, %edi
	setb	%al
	retq

func000000000000022c:
	shll	$4, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$4, %edi
	setne	%al
	retq

func0000000000000784:
	shll	$16, %edx
	orl	%esi, %edx
	leal	-3(%rdi,%rdx), %eax
	cmpl	$-2, %eax
	setb	%al
	retq

func0000000000000584:
	shll	$16, %edx
	orl	%esi, %edx
	leal	-100001(%rdi,%rdx), %eax
	cmpl	$-100000, %eax
	setb	%al
	retq

func0000000000000788:
	shll	$8, %edx
	orl	%esi, %edx
	leal	-4(%rdi,%rdx), %eax
	cmpl	$-8, %eax
	setb	%al
	retq

func000000000000078a:
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	decl	%edi
	setns	%al
	retq

