func0000000000000015:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

func000000000000003f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rdi,%rax,2), %eax
	retq

func000000000000003d:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq

func000000000000003e:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rdi,%rax,4), %eax
	retq

func000000000000005f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$12, %eax
	addl	%edi, %eax
	retq

func000000000000005c:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$15, %eax
	addl	%edi, %eax
	retq

func0000000000000074:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rdi,%rax,8), %eax
	retq

func0000000000000023:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rdi,%rax,8), %eax
	retq

func000000000000003b:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rdi,%rax,8), %eax
	retq

func0000000000000030:
	leal	(%rsi,%rdx), %eax
	shll	$24, %eax
	addl	%edi, %eax
	retq

func000000000000003c:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

func0000000000000060:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$5, %eax
	addl	%edi, %eax
	retq

