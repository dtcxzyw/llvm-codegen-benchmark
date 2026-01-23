	.att_syntax
func000000000000005f:
	shlq	$7, %rdx
	addq	%rsi, %rdx
	movzbl	%dil, %eax
	leaq	16(%rdx,%rax,8), %rax
	retq

func000000000000007f:
	shlq	$7, %rdx
	addq	%rsi, %rdx
	movzbl	%dil, %eax
	leaq	16(%rdx,%rax,8), %rax
	retq

func000000000000001c:
	movzbl	%dil, %eax
	imulq	$6088, %rdx, %rcx
	addq	%rsi, %rcx
	imulq	$112, %rax, %rax
	leaq	2496(%rax,%rcx), %rax
	retq

func000000000000004f:
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	leaq	264(%rsi,%rax,8), %rax
	retq

func000000000000006f:
	imulq	$1596, %rdx, %rax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	338(%rax,%rcx,2), %rax
	retq

func000000000000000c:
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	shll	$4, %eax
	leaq	48(%rax,%rsi), %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	shll	$4, %eax
	leaq	-272(%rax,%rsi), %rax
	retq

func000000000000007c:
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	leaq	2(%rax,%rsi), %rax
	retq

