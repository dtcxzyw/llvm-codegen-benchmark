	.att_syntax
func0000000000000014:
	movl	%esi, %eax
	negl	%eax
	movl	%edi, %ecx
	shlq	$33, %rax
	addq	%rcx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000004:
	shlq	$48, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	imulq	$205, %rax, %rax
	retq

func000000000000007c:
	shlq	$32, %rsi
	movl	%edi, %ecx
	orq	%rsi, %rcx
	movabsq	$-4658895280553007687, %rax
	imulq	%rcx, %rax
	retq

func000000000000005c:
	shlq	$32, %rsi
	movl	%edi, %ecx
	orq	%rsi, %rcx
	movabsq	$-4658895280553007687, %rax
	imulq	%rcx, %rax
	retq

func0000000000000034:
	shlq	$32, %rsi
	movl	%edi, %ecx
	orq	%rsi, %rcx
	movabsq	$-4658895280553007687, %rax
	imulq	%rcx, %rax
	retq

func000000000000007f:
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	imulq	$10486, %rax, %rax
	retq

