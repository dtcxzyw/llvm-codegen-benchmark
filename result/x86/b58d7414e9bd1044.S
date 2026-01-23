	.att_syntax
func000000000000000f:
	andl	$1048575, %esi
	imulq	$2000, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movabsq	$1095216660735, %rcx
	andq	%rsi, %rcx
	movabsq	$4294967296000100, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	andl	$2097151, %esi
	imulq	$-683901, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000d:
	andl	$2097151, %esi
	imulq	$136657, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	movabsq	$4222124902318095, %rax
	andq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	imulq	$-1000000000, %rax, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	movl	%esi, %ecx
	movl	$4164903690, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

