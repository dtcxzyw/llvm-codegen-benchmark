func0000000000000021:
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax
	cmpl	$11, %eax
	sete	%al
	retq

func0000000000000034:
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax
	cmpl	$29, %eax
	setb	%al
	retq

func0000000000000001:
	leaq	63(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$6, %rax
	shlq	$3, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000028:
	sarq	$4, %rdi
	movabsq	$3353953467947191203, %rax
	imulq	%rdi, %rax
	movabsq	$-9223372036854775808, %rcx
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq

func000000000000000c:
	movl	%edi, %eax
	shrq	$63, %rdi
	addl	%eax, %edi
	shrl	%edi
	testl	$2147483646, %edi
	setne	%al
	retq

func000000000000002c:
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq

func0000000000000018:
	movq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$18, %rdx
	addl	%eax, %edx
	andl	$-32, %edx
	cmpl	$60000, %edx
	setae	%al
	retq

func0000000000000038:
	shrq	$3, %rdi
	imull	$-1171354717, %edi, %eax
	testl	$2147483646, %eax
	setne	%al
	retq

func0000000000000008:
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	movabsq	$-9223372036854775808, %rcx
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq

