	.att_syntax
func0000000000000028:
	movl	$2048, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000034:
	movl	$1048576, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000021:
	movl	$8, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000007:
	movl	$-49, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rax, %rdi
	setle	%al
	retq

func0000000000000005:
	movl	$-49, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000004:
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000002a:
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rax, %rdi
	setg	%al
	retq

