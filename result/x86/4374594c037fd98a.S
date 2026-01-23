	.att_syntax
func0000000000000037:
	imulq	$1374389535, %rdi, %rax
	shrq	$37, %rax
	imulq	$100, %rax, %rax
	retq

func0000000000000027:
	imulq	$1374389535, %rdi, %rax
	shrq	$37, %rax
	imulq	$100, %rax, %rax
	retq

func0000000000000025:
	movl	$2443359173, %eax
	imulq	%rdi, %rax
	shrq	$43, %rax
	imulq	$-3600, %rax, %rax
	retq

func0000000000000017:
	movl	%edi, %eax
	movl	$2443359173, %ecx
	imulq	%rax, %rcx
	shrq	$43, %rcx
	movl	$4294963696, %eax
	imulq	%rcx, %rax
	retq

func0000000000000005:
	movl	%edi, %eax
	imulq	$274877907, %rax, %rax
	shrq	$38, %rax
	imulq	$-1000, %rax, %rax
	retq

func0000000000000007:
	movl	%edi, %eax
	movl	$3518437209, %ecx
	imulq	%rax, %rcx
	shrq	$45, %rcx
	imulq	$167773, %rcx, %rax
	retq

