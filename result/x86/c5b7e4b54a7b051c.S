	.att_syntax
func0000000000000003:
	movl	%edx, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rsi, %rax
	imulq	%rcx, %rax
	retq

func0000000000000002:
	movl	%edx, %ecx
	testb	$1, %dil
	movl	$5, %eax
	cmoveq	%rsi, %rax
	imulq	%rcx, %rax
	retq

func0000000000000000:
	movl	%edx, %ecx
	testb	$1, %dil
	movl	$512, %eax
	cmoveq	%rsi, %rax
	imulq	%rcx, %rax
	retq

func0000000000000007:
	movl	%edx, %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmoveq	%rsi, %rax
	imulq	%rcx, %rax
	retq

func0000000000000004:
	movl	%edx, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rsi, %rax
	imulq	%rcx, %rax
	retq

