func0000000000000000:
	movq	%rdi, %rax
	subl	%esi, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	subq	%rsi, %rax
	andq	$-65536, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	subq	%rsi, %rax
	andq	$-16, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$1073741823, %eax
	retq

