func0000000000000001:
	xorl	%ecx, %ecx
	testl	%edi, %edi
	movl	$20, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000014:
	cmpl	$2458605, %edi
	movq	$-1988, %rcx
	movq	$-2018, %rax
	cmovbq	%rcx, %rax
	retq

func000000000000000c:
	xorl	%ecx, %ecx
	testl	%edi, %edi
	sete	%cl
	shlq	$60, %rcx
	movabsq	$1152921504606846975, %rax
	orq	%rcx, %rax
	retq

func0000000000000006:
	xorl	%ecx, %ecx
	testl	%edi, %edi
	movl	$20, %eax
	cmovnsq	%rcx, %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testl	%edi, %edi
	setle	%al
	shll	$20, %eax
	orq	$2097152, %rax
	retq

func0000000000000004:
	cmpl	$1048576, %edi
	movl	$10, %eax
	sbbq	$0, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$127, %edi
	seta	%al
	shll	$20, %eax
	addq	$1048576, %rax
	retq

func0000000000000018:
	cmpl	$20, %edi
	movl	$1, %eax
	sbbq	$-1, %rax
	retq

