	.att_syntax
func0000000000000007:
	cmpl	$1, %esi
	movl	$5, %ecx
	sbbq	$0, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func0000000000000005:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func0000000000000011:
	xorl	%ecx, %ecx
	cmpl	$8, %esi
	setb	%cl
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func0000000000000029:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setns	%cl
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func0000000000000021:
	xorl	%ecx, %ecx
	cmpl	$131072, %esi
	setae	%cl
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func0000000000000023:
	xorl	%ecx, %ecx
	cmpl	$64, %esi
	setae	%cl
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func0000000000000031:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func0000000000000019:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setns	%cl
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func0000000000000013:
	xorl	%ecx, %ecx
	cmpl	$6, %esi
	setb	%cl
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	$16, %esi
	movl	$6, %ecx
	cmovneq	%rax, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

