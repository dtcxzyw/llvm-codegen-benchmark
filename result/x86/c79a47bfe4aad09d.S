	.att_syntax
func0000000000000043:
	movq	%rsi, %rcx
	orq	$2, %rcx
	testl	%edx, %edx
	cmoveq	%rsi, %rcx
	movq	%rcx, %rax
	orq	$4, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000042:
	movabsq	$1095216660480, %rcx
	orq	%rsi, %rcx
	testl	%edx, %edx
	cmoveq	%rsi, %rcx
	movl	$4278190080, %eax
	orq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000002:
	movl	$4278190080, %ecx
	orq	%rsi, %rcx
	testl	%edx, %edx
	cmoveq	%rsi, %rcx
	movq	%rcx, %rax
	orq	$16711680, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000014:
	movabsq	$17179869184, %rcx
	orq	%rsi, %rcx
	testl	%edx, %edx
	cmovgq	%rsi, %rcx
	movabsq	$34359738368, %rax
	orq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func000000000000004d:
	movq	%rsi, %rcx
	orq	$2, %rcx
	testl	%edx, %edx
	cmovsq	%rsi, %rcx
	movq	%rcx, %rax
	orq	$4, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func000000000000004c:
	movq	%rsi, %rcx
	orq	$8, %rcx
	testl	%edx, %edx
	cmovsq	%rsi, %rcx
	movq	%rcx, %rax
	orq	$32, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func000000000000000c:
	movq	%rsi, %rcx
	orq	$32, %rcx
	testl	%edx, %edx
	cmovsq	%rsi, %rcx
	movq	%rcx, %rax
	orq	$16, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

