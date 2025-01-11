func00000000000001ff:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	6(%rsi,%rax,2), %rax
	retq

func00000000000001df:
	imulq	$820, %rsi, %rax
	addq	%rdx, %rax
	movl	%edi, %ecx
	leaq	60(%rax,%rcx,4), %rax
	retq

func000000000000019c:
	imulq	$1040, %rsi, %rax
	addq	%rdx, %rax
	movl	%edi, %ecx
	leaq	384(%rax,%rcx,4), %rax
	retq

func0000000000000190:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	644(%rsi,%rax,4), %rax
	retq

func0000000000000180:
	imulq	$2072, %rsi, %rax
	addq	%rdx, %rax
	movl	%edi, %ecx
	leaq	-1968(%rax,%rcx,8), %rax
	retq

