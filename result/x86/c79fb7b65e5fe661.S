	.att_syntax
func0000000000000055:
	imulq	$-3600, %rdx, %rcx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	imulq	$-60, %rax, %rax
	addq	%rcx, %rax
	retq

func0000000000000010:
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rcx
	movabsq	$86400000000, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000044:
	imulq	$1000000, %rdx, %rcx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	imulq	$-1000000, %rax, %rax
	addq	%rcx, %rax
	retq

func00000000000000c4:
	imulq	$8304, %rdx, %rcx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	imulq	$-8304, %rax, %rax
	addq	%rcx, %rax
	retq

func00000000000000d0:
	movslq	%edx, %rax
	imulq	$-8304, %rax, %rcx
	imulq	$8304, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000050:
	movslq	%edx, %rax
	imulq	$86400, %rax, %rcx
	imulq	$60, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

