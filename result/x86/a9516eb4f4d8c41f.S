	.att_syntax
func0000000000000021:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax
	cmpl	$11, %eax
	sete	%al
	retq

func0000000000000034:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax
	cmpl	$29, %eax
	setb	%al
	retq

func0000000000000028:
	subq	%rdi, %rsi
	sarq	$4, %rsi
	movabsq	$3353953467947191203, %rax
	imulq	%rsi, %rax
	movabsq	$-9223372036854775808, %rcx
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq

func000000000000002c:
	subq	%rdi, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	testl	%eax, %eax
	setne	%al
	retq

func0000000000000001:
	movq	%rsi, %rax
	subq	%rdi, %rax
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
	subq	%rdi, %rsi
	shrq	$3, %rsi
	imull	$-1171354717, %esi, %eax
	testl	$2147483646, %eax
	setne	%al
	retq

