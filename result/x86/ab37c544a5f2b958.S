func000000000000000b:
	movzwl	%si, %eax
	shll	$12, %eax
	addl	%edi, %eax
	retq

func000000000000001f:
	movzwl	%si, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	movswl	%si, %eax
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000014:
	movswl	%si, %eax
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000010:
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000038:
	movzwl	%si, %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000020:
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000003:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000030:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	retq

