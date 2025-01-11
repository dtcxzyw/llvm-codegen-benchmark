func00000000000001dd:
	leal	(%rdi,%rdx,8), %eax
	leal	16(%rax,%rsi,8), %eax
	retq

func00000000000001d7:
	shll	$12, %edx
	addl	%edi, %edx
	shll	$10, %esi
	leal	-56613888(%rsi,%rdx), %eax
	retq

func00000000000000c7:
	shll	$4, %edx
	addl	%edi, %edx
	shll	$10, %esi
	leal	-56613888(%rsi,%rdx), %eax
	retq

func00000000000003d0:
	shll	$8, %edx
	shll	$8, %esi
	addl	%edi, %esi
	leal	-7936(%rdx,%rsi), %eax
	retq

