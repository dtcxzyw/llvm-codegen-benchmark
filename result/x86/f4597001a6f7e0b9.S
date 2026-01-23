	.att_syntax
func0000000000000001:
	leal	1(%rsi), %ecx
	movabsq	$-4294967296, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	andq	$-16711681, %rdi
	leaq	1048576(%rdi,%rax), %rax
	retq

func000000000000000e:
	leal	4(%rsi), %eax
	andq	$-29, %rdi
	orq	%rdi, %rax
	retq

func0000000000000005:
	leal	1(%rsi), %ecx
	movabsq	$-4294967296, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000000:
	leal	-1(%rsi), %eax
	andq	$-64, %rdi
	orq	%rdi, %rax
	retq

func0000000000000009:
	movl	%esi, %eax
	movabsq	$-4294967296, %rcx
	andq	%rdi, %rcx
	leaq	1(%rcx,%rax), %rax
	retq

func0000000000000007:
	leal	-1(%rsi), %eax
	andq	$-4096, %rdi
	orq	%rdi, %rax
	retq

