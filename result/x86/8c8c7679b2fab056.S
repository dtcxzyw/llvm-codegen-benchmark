func0000000000000180:
	shlq	$8, %rdx
	addq	%rsi, %rdx
	movl	%edi, %eax
	leaq	-16384(%rax,%rdx), %rax
	retq

func00000000000001ff:
	leaq	(%rsi,%rdx,2), %rax
	movl	%edi, %ecx
	leaq	14(%rcx,%rax), %rax
	retq

func00000000000001ef:
	leaq	(%rsi,%rdx,2), %rax
	movl	%edi, %ecx
	leaq	14(%rcx,%rax), %rax
	retq

