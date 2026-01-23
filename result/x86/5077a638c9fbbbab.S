	.att_syntax
func000000000000000c:
	xorl	%ecx, %ecx
	vucomisd	%xmm1, %xmm0
	movl	$20, %eax
	cmovbq	%rcx, %rax
	retq

func000000000000000a:
	xorl	%ecx, %ecx
	vucomisd	%xmm0, %xmm1
	movl	$20, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000008:
	xorl	%ecx, %ecx
	vucomisd	%xmm1, %xmm0
	movl	$20, %eax
	cmovneq	%rcx, %rax
	cmovpq	%rcx, %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setbe	%al
	leaq	-1(%rax,%rax,4), %rax
	retq

func0000000000000004:
	xorl	%ecx, %ecx
	vucomisd	%xmm1, %xmm0
	movl	$20, %eax
	cmovbeq	%rcx, %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	movl	$6, %ecx
	cmovneq	%rcx, %rax
	cmovpq	%rcx, %rax
	retq

func0000000000000003:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setae	%al
	addl	%eax, %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	addl	%eax, %eax
	retq

