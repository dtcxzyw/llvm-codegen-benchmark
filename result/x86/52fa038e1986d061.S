func0000000000000004:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000005:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

