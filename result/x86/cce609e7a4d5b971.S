	.att_syntax
func0000000000000055:
	imulq	$3600, %rdx, %rcx
	imulq	$60, %rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000020:
	movabsq	$-4417276706812531889, %rcx
	imulq	%rdx, %rcx
	movl	$3266489917, %eax
	imulq	%rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movabsq	$-4417276706812531889, %rcx
	imulq	%rdx, %rcx
	movabsq	$-7046029288634856825, %rax
	imulq	%rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func00000000000000d0:
	imulq	$470296, %rdx, %rcx
	imulq	$654183, %rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000050:
	imulq	$666643, %rdx, %rcx
	imulq	$470296, %rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func00000000000000c0:
	imulq	$654183, %rdx, %rcx
	imulq	$-997805, %rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	imulq	$-997805, %rdx, %rcx
	imulq	$136657, %rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000040:
	imulq	$136657, %rdx, %rcx
	imulq	$-683901, %rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func00000000000000ff:
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rsi,%rsi,4), %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000051:
	imulq	$-12211, %rdx, %rcx
	imulq	$40014, %rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000005f:
	imulq	$3600, %rdx, %rcx
	imulq	$60, %rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func00000000000000e0:
	imulq	$1734723475, %rdx, %rax
	movl	$4195354525, %ecx
	imulq	%rsi, %rcx
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func00000000000000fe:
	imulq	$10000, %rdx, %rcx
	imulq	$100, %rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func00000000000000fd:
	imulq	$6270, %rdx, %rcx
	imulq	$4433, %rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000075:
	imulq	$-15137, %rdx, %rcx
	imulq	$4433, %rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func00000000000000d5:
	imulq	$2446, %rdx, %rcx
	imulq	$-7373, %rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

