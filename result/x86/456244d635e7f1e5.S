	.att_syntax
func0000000000000055:
	sarq	$4, %rdx
	addq	%rsi, %rdi
	leaq	-2(%rdx,%rdi), %rax
	retq

func0000000000000015:
	sarq	$21, %rdx
	addq	%rsi, %rdi
	leaq	1048576(%rdx,%rdi), %rax
	retq

func0000000000000005:
	sarq	$21, %rdx
	addq	%rsi, %rdi
	leaq	1048576(%rdx,%rdi), %rax
	retq

func0000000000000011:
	sarq	$63, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movl	$3999999999, %eax
	addq	%rcx, %rax
	retq

func0000000000000000:
	sarq	$21, %rdx
	addq	%rsi, %rdi
	leaq	1048576(%rdx,%rdi), %rax
	retq

func0000000000000001:
	sarq	$63, %rdx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

func0000000000000025:
	addq	%rdx, %rsi
	sarq	%rdi
	leaq	32(%rdi,%rsi), %rax
	retq

func0000000000000035:
	addq	%rdx, %rsi
	sarq	$3, %rdi
	leaq	16777216(%rdi,%rsi), %rax
	retq

func0000000000000045:
	sarq	$2, %rdx
	addq	%rsi, %rdi
	leaq	16777216(%rdx,%rdi), %rax
	retq

func0000000000000040:
	sarq	$2, %rdx
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq

func0000000000000041:
	sarq	$3, %rdx
	addq	%rsi, %rdi
	leaq	-2(%rdx,%rdi), %rax
	retq

