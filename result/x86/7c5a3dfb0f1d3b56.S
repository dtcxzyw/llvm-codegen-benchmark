func0000000000000005:
	orl	$1, %edi
	leal	-2(%rdi), %eax
	retq

func0000000000000003:
	leal	-48(%rdi), %ecx
	movabsq	$-9223372036854775808, %rax
	orq	%rcx, %rax
	retq

func0000000000000006:
	leal	-48(%rdi), %eax
	orl	$939524096, %eax
	retq

func0000000000000007:
	leal	-48(%rdi), %eax
	orl	$939524096, %eax
	retq

func0000000000000001:
	leal	-2(%rdi), %ecx
	movabsq	$-1266637395197952, %rax
	orq	%rcx, %rax
	retq

func000000000000000f:
	movl	%edi, %eax
	movabsq	$4294967296, %rcx
	leaq	1(%rcx,%rax), %rax
	retq

