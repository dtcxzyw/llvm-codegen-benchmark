func0000000000000170:
	leal	(%rdi,%rsi,8), %eax
	leal	(%rax,%rdx,4), %eax
	retq

func0000000000000344:
	leal	(%rdi,%rsi,8), %eax
	leal	(%rax,%rdx,2), %eax
	retq

func0000000000000370:
	leal	(%rdi,%rsi,8), %eax
	leal	(%rax,%rdx,2), %eax
	retq

func0000000000000144:
	shll	$4, %esi
	addl	%edi, %esi
	leal	(%rsi,%rdx,4), %eax
	retq

func0000000000000330:
	addl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

func0000000000000310:
	addl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

func0000000000000300:
	shll	$5, %esi
	addl	%edi, %esi
	leal	(%rsi,%rdx,4), %eax
	retq

