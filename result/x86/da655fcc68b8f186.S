func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	leal	-1(%rax,%rdi), %eax
	retq

func0000000000000005:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	leal	1(%rax,%rdi), %eax
	retq

func0000000000000001:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	leal	-1(%rax,%rdi), %eax
	retq

