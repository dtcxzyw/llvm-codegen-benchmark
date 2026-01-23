	.att_syntax
func0000000000000021:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax
	cmpl	$11, %eax
	sete	%al
	retq

func0000000000000034:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax
	cmpl	$29, %eax
	setb	%al
	retq

func0000000000000028:
	subq	%rsi, %rdi
	sarq	$4, %rdi
	movabsq	$3353953467947191203, %rax
	imulq	%rdi, %rax
	movabsq	$-9223372036854775808, %rcx
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq

func000000000000002c:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq

func0000000000000001:
	movq	%rdi, %rax
	subq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrl	%edx
	addl	%eax, %edx
	testb	$1, %dl
	sete	%al
	retq

func0000000000000038:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-1171354717, %edi, %eax
	testl	$2147483646, %eax
	setne	%al
	retq

