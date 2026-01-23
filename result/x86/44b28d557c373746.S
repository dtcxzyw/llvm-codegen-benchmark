	.att_syntax
func0000000000000000:
	imulq	$1000000000, %rsi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	movabsq	$-6802270473709551616, %rax
	addq	%rcx, %rax
	retq

func0000000000000035:
	imulq	$86400, %rsi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	movabsq	$-2208988800, %rax
	addq	%rcx, %rax
	retq

func000000000000007f:
	imulq	$86400, %rsi, %rax
	movl	%edi, %ecx
	leaq	63072000(%rax,%rcx), %rax
	retq

func0000000000000025:
	imulq	$86400, %rsi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	movabsq	$-62135683200, %rax
	addq	%rcx, %rax
	retq

func0000000000000030:
	leaq	(%rsi,%rsi,4), %rax
	movl	%edi, %ecx
	leaq	-48(%rcx,%rax,2), %rax
	retq

func000000000000006f:
	imulq	$344, %rsi, %rax
	movl	%edi, %ecx
	leaq	909(%rax,%rcx), %rax
	retq

