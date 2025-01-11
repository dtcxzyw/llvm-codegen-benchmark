func000000000000001f:
	movl	%esi, %eax
	leaq	21(%rax,%rdi), %rcx
	movabsq	$8589934464, %rax
	andq	%rcx, %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	leaq	2097151(%rax,%rdi), %rcx
	movabsq	$17178820608, %rax
	andq	%rcx, %rax
	retq

func000000000000000c:
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	andq	$-1024, %rax
	retq

func000000000000001d:
	movl	%esi, %eax
	leaq	7(%rax,%rdi), %rax
	andq	$-8, %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rcx
	movabsq	$-9223372036854775745, %rax
	andq	%rcx, %rax
	retq

