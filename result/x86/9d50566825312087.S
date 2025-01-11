func0000000000000040:
	leal	(%rdi,%rdx,4), %eax
	leal	(%rax,%rsi,2), %eax
	retq

func0000000000000255:
	addl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

func0000000000000000:
	shll	$4, %edx
	leal	(%rdx,%rdi), %eax
	shll	$14, %esi
	addl	%esi, %eax
	retq

func0000000000000031:
	leal	(%rdi,%rdx,8), %eax
	leal	(%rax,%rsi,2), %eax
	retq

func00000000000003ff:
	leal	(%rdi,%rdx,4), %eax
	leal	(%rax,%rsi,8), %eax
	retq

func00000000000003f5:
	shll	$4, %edx
	addl	%edi, %edx
	leal	(%rdx,%rsi,8), %eax
	retq

