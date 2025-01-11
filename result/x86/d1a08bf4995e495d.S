func0000000000000000:
	movl	%esi, %eax
	subq	%rax, %rdi
	movabsq	$-4294967296, %rax
	andq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	andq	$-8, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$1, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	andq	$-1048576, %rsi
	subq	%rsi, %rax
	andq	$-1048576, %rax
	retq

