	.att_syntax
func0000000000000007:
	movl	%esi, %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$-128, %eax
	shll	$9, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$-128, %eax
	shll	$17, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$-128, %eax
	shll	$17, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$-128, %eax
	addl	%eax, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$-16, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

