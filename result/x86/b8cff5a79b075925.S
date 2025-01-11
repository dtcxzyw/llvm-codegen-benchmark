func0000000000000012:
	movq	%rdx, %rax
	imulq	%rdx, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	retq

func000000000000001b:
	movq	%rdx, %rax
	imulq	%rdx, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	retq

func000000000000003b:
	movq	%rdx, %rax
	imulq	%rdx, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	retq

func0000000000000010:
	movq	%rdx, %rax
	imulq	%rdx, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rax
	addq	%rsi, %rax
	shldq	$1, %rcx, %rax
	retq

func000000000000000a:
	movq	%rdx, %rax
	imulq	%rdx, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	retq

func0000000000000018:
	movq	%rdx, %rax
	imulq	%rdx, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rax
	addq	%rsi, %rax
	shldq	$3, %rcx, %rax
	retq

func0000000000000002:
	movq	%rdx, %rax
	imulq	%rdx, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	retq

func000000000000001a:
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	mulxq	%rcx, %rdx, %rax
	imull	%esi, %ecx
	addl	%ecx, %eax
	shldq	$32, %rdx, %rax
	retq

