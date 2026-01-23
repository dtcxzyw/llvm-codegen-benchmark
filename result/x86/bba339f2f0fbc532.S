	.att_syntax
func0000000000000000:
	addq	%rdx, %rsi
	leaq	1048575(%rdi,%rsi), %rax
	andq	$-1048576, %rax
	retq

func000000000000003f:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$2251799813685246, %rax
	addq	%rsi, %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rax
	retq

func0000000000000015:
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	andl	$3, %eax
	retq

func0000000000000010:
	addq	%rdx, %rsi
	leaq	32(%rdi,%rsi), %rax
	andq	$-64, %rax
	retq

