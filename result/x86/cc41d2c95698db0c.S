func0000000000000015:
	shll	$4, %edx
	addl	%esi, %edx
	leal	15(%rdi,%rdx), %ecx
	movl	%edi, %eax
	addl	%edx, %eax
	cmovnsl	%eax, %ecx
	andl	$-16, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx,8), %eax
	leal	7(%rdi,%rax), %ecx
	addl	%edi, %eax
	cmovnsl	%eax, %ecx
	andl	$-8, %ecx
	subl	%ecx, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx,8), %eax
	leal	7(%rdi,%rax), %ecx
	addl	%edi, %eax
	cmovnsl	%eax, %ecx
	andl	$-8, %ecx
	subl	%ecx, %eax
	retq

