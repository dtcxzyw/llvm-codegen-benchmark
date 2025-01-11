func0000000000000000:
	imulq	$-1000000000, %rsi, %rax
	addq	%rdi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%edx, %eax
	retq

func0000000000000020:
	imulq	$-1000000000, %rsi, %rax
	addq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$18, %rdx
	addl	%edx, %eax
	retq

func0000000000000068:
	movl	$3600000000, %ecx
	imulq	%rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$8130577079664715991, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	subq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$25, %rdx
	addl	%edx, %eax
	retq

func0000000000000028:
	imulq	$60000000, %rsi, %rax
	addq	%rdi, %rax
	movabsq	$-4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$18, %rdx
	addl	%edx, %eax
	retq

func0000000000000021:
	movabsq	$-2592000000000, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	movabsq	$3667970486771497111, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$34, %rdx
	addl	%edx, %eax
	retq

func000000000000002c:
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,4), %rax
	subq	%rax, %rdi
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax
	retq

func000000000000006c:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	shrq	$3, %rax
	imull	$-858993459, %eax, %eax
	retq

func0000000000000029:
	imulq	$1000000, %rsi, %rax
	addq	%rdi, %rax
	movabsq	$3667970486771497111, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$34, %rdx
	addl	%edx, %eax
	retq

