	.att_syntax
func0000000000000008:
	movl	$4294967295, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

func0000000000000021:
	leaq	32768(%rsi), %rax
	shrq	$16, %rax
	addl	%edi, %eax
	retq

func0000000000000068:
	leaq	15(%rsi), %rax
	shrq	$4, %rax
	addl	%edi, %eax
	retq

func000000000000006b:
	leaq	4095(%rsi), %rax
	shrq	$12, %rax
	addl	%edi, %eax
	retq

func0000000000000069:
	leaq	15(%rsi), %rax
	shrq	$4, %rax
	addl	%edi, %eax
	retq

func0000000000000060:
	leaq	1(%rsi), %rax
	shrq	%rax
	addl	%edi, %eax
	retq

func0000000000000020:
	movabsq	$34359738360, %rax
	addq	%rsi, %rax
	shrq	$3, %rax
	addl	%edi, %eax
	retq

func0000000000000000:
	movabsq	$34359738360, %rax
	addq	%rsi, %rax
	shrq	$3, %rax
	addl	%edi, %eax
	retq

func000000000000006c:
	leaq	4(%rsi), %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

func0000000000000040:
	leaq	1073741824(%rsi), %rax
	shrq	$31, %rax
	addl	%edi, %eax
	retq

func000000000000000c:
	leaq	-30000(%rsi), %rax
	shrq	$63, %rax
	addl	%edi, %eax
	retq

func000000000000006d:
	leaq	2097152(%rsi), %rax
	shrq	$22, %rax
	addl	%edi, %eax
	retq

func0000000000000001:
	movabsq	$17179869168, %rax
	addq	%rsi, %rax
	shrq	$2, %rax
	addl	%edi, %eax
	retq

func000000000000000f:
	leaq	-60000(%rsi), %rax
	shrq	$63, %rax
	addl	%edi, %eax
	retq

func000000000000006f:
	leaq	32768(%rsi), %rax
	shrq	$16, %rax
	addl	%edi, %eax
	retq

