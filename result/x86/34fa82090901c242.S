	.att_syntax
func0000000000000000:
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000001:
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000002:
	movl	%edx, %ecx
	testb	$1, %dil
	movl	$16777215, %eax
	cmoveq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000004:
	movl	%edx, %ecx
	testb	$1, %dil
	movl	$80, %eax
	cmoveq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000003:
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000007:
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rcx, %rax
	retq

