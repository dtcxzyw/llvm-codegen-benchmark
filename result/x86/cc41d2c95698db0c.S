func0000000000000015:
	movl	%edi, %eax
	shll	$4, %edx
	addl	%esi, %edx
	movl	%edi, %ecx
	addl	%edx, %eax
	leal	15(%rcx,%rdx), %ecx
	cmovnsl	%eax, %ecx
	andl	$-16, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx,8), %eax
	movl	%eax, %ecx
	addl	%edi, %eax
	leal	7(%rdi,%rcx), %ecx
	cmovnsl	%eax, %ecx
	andl	$-8, %ecx
	subl	%ecx, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx,8), %eax
	movl	%eax, %ecx
	addl	%edi, %eax
	leal	7(%rdi,%rcx), %ecx
	cmovnsl	%eax, %ecx
	andl	$-8, %ecx
	subl	%ecx, %eax
	retq

