	.att_syntax
func0000000000000078:
	addl	%edx, %esi
	andl	$7, %esi
	addq	%rdi, %rsi
	cmpq	$9, %rsi
	setae	%al
	retq

func00000000000000aa:
	addl	%edx, %esi
	addq	%rdi, %rsi
	setns	%al
	retq

func00000000000000b4:
	addl	%edx, %esi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	andq	$-8, %rsi
	addq	%rdi, %rsi
	cmpq	$801, %rsi
	setb	%al
	retq

func000000000000000c:
	addq	%rdx, %rsi
	andq	$-8, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

func00000000000000a8:
	addl	%edx, %esi
	andl	$511, %esi
	addq	%rdi, %rsi
	cmpq	$512, %rsi
	setae	%al
	retq

func0000000000000046:
	leaq	(%rsi,%rdx), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000006:
	leaq	(%rsi,%rdx), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

