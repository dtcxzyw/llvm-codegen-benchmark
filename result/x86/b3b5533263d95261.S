func0000000000000000:
	imulq	%rsi, %rdi
	movabsq	$4611686018427387904, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	imulq	%rsi, %rdi
	leaq	31(%rdi), %rax
	retq

func000000000000000b:
	imulq	%rsi, %rdi
	movabsq	$274877906815, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	imulq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	retq

func0000000000000005:
	imulq	%rsi, %rdi
	leaq	7999(%rdi), %rax
	retq

func0000000000000002:
	imulq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func000000000000000d:
	imulq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	subq	$-2147483648, %rax
	retq

func000000000000000a:
	imulq	%rsi, %rdi
	leaq	63(%rdi), %rax
	retq

func0000000000000006:
	imulq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq

func0000000000000001:
	imulq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func000000000000000e:
	imulq	%rsi, %rdi
	movabsq	$9187483429707480960, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	imulq	%rsi, %rdi
	movl	$4294967294, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	imulq	%rsi, %rdi
	leaq	63(%rdi), %rax
	retq

