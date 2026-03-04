	.att_syntax
func0000000000000012:
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	retq

func000000000000001b:
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	retq

func000000000000003b:
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	retq

func0000000000000010:
	imulq	%rdx, %rsi
	mulxq	%rdi, %rcx, %rax
	addq	%rsi, %rax
	shldq	$1, %rcx, %rax
	retq

func000000000000000a:
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	retq

func0000000000000018:
	imulq	%rdx, %rsi
	mulxq	%rdi, %rcx, %rax
	addq	%rsi, %rax
	shldq	$3, %rcx, %rax
	retq

func0000000000000002:
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	retq

func000000000000001a:
	movl	%edx, %ecx
	imull	%esi, %ecx
	mulxq	%rdi, %rdx, %rax
	addl	%ecx, %eax
	shldq	$32, %rdx, %rax
	retq

