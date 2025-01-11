func0000000000000015:
	imulq	$3600, %rsi, %rcx
	imulq	$60, %rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	movabsq	$-5435081209227447693, %rcx
	imulq	%rsi, %rcx
	movabsq	$-7070675565921424023, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000008:
	movabsq	$-4417276706812531889, %rcx
	imulq	%rsi, %rcx
	movl	$3266489917, %eax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000003f:
	imulq	$1000, %rsi, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq

func0000000000000034:
	imulq	$470296, %rsi, %rcx
	imulq	$654183, %rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000014:
	imulq	$666643, %rsi, %rcx
	imulq	$470296, %rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000030:
	imulq	$654183, %rsi, %rcx
	imulq	$-997805, %rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000004:
	imulq	$-997805, %rsi, %rcx
	imulq	$136657, %rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000010:
	imulq	$136657, %rsi, %rcx
	imulq	$-683901, %rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000000f:
	leaq	(%rsi,%rsi,2), %rax
	addq	%rax, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

func0000000000000017:
	imulq	$3600, %rsi, %rcx
	imulq	$60, %rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000001d:
	imulq	$1000000, %rsi, %rcx
	movabsq	$86400000000, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000038:
	imulq	$1734723475, %rsi, %rcx
	movl	$4195354525, %eax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000000c:
	imulq	$65713, %rsi, %rcx
	imulq	$1686049, %rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000035:
	imulq	$2446, %rsi, %rcx
	imulq	$-7373, %rdi, %rax
	addq	%rcx, %rax
	retq

