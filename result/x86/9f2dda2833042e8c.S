	.att_syntax
func0000000000000061:
	xorl	%eax, %eax
	cmpl	$2, %edi
	sete	%al
	shll	$5, %eax
	retq

func0000000000000001:
	xorl	%ecx, %ecx
	cmpl	$1, %edi
	movl	$20, %eax
	cmoveq	%rcx, %rax
	retq

func000000000000004a:
	addl	$16777216, %edi
	xorl	%ecx, %ecx
	cmpl	$33554432, %edi
	movl	$20, %eax
	cmovlq	%rcx, %rax
	retq

func0000000000000004:
	addl	$-3527, %edi
	xorl	%eax, %eax
	cmpl	$127, %edi
	setae	%al
	shll	$6, %eax
	orq	$3600, %rax
	retq

func0000000000000024:
	addl	$-3, %edi
	xorl	%eax, %eax
	cmpl	$2, %edi
	setae	%al
	leaq	8(,%rax,8), %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpl	$-40, %edi
	setne	%al
	shll	$3, %eax
	retq

func0000000000000028:
	addl	$-104031, %edi
	cmpl	$-104032, %edi
	movl	$47, %ecx
	movl	$24, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpl	$2, %edi
	setne	%al
	leaq	8(,%rax,8), %rax
	retq

func000000000000000a:
	addl	$-120, %edi
	testl	%edi, %edi
	movl	$20, %ecx
	movl	$100, %eax
	cmovgq	%rcx, %rax
	retq

