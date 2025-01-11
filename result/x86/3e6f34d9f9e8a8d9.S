func0000000000000006:
	leal	15(%rsi,%rdx), %eax
	movl	%esi, %ecx
	addl	%edx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-16, %eax
	subl	%eax, %ecx
	movslq	%ecx, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	leal	63(%rsi,%rdx), %eax
	movl	%esi, %ecx
	addl	%edx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-64, %eax
	subl	%eax, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leal	1023(%rsi,%rdx), %eax
	movl	%esi, %ecx
	addl	%edx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-1024, %eax
	subl	%eax, %ecx
	movslq	%ecx, %rax
	addq	%rdi, %rax
	retq

