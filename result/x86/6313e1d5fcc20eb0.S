func000000000000000f:
	tzcntl	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000000c:
	tzcntl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000007:
	orl	$65536, %esi
	tzcntl	%esi, %eax
	addq	%rdi, %rax
	retq

