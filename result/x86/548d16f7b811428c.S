	.att_syntax
func000000000000000a:
	movq	%rdx, %rax
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %rax
	addq	%rdx, %rax
	retq

func0000000000000012:
	movq	%rdx, %rax
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %rax
	addq	%rdx, %rax
	retq

func0000000000000002:
	movq	%rdx, %rax
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %rax
	addq	%rdx, %rax
	retq

func000000000000001b:
	movq	%rdx, %rax
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %rax
	addq	%rdx, %rax
	retq

func0000000000000010:
	movq	%rdx, %rax
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdi
	addq	%rcx, %rdi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shldq	$1, %rdx, %rax
	retq

func0000000000000008:
	movq	%rdx, %rax
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdi
	addq	%rcx, %rdi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shldq	$1, %rdx, %rax
	retq

func0000000000000018:
	movq	%rdx, %rax
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdi
	addq	%rcx, %rdi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shldq	$3, %rdx, %rax
	retq

func000000000000000e:
	movq	%rdx, %rax
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %rax
	addq	%rdx, %rax
	retq

func000000000000001a:
	movq	%rdx, %rax
	imull	%edi, %ecx
	movq	%rdi, %rdx
	mulxq	%rax, %rdi, %rdx
	addl	%ecx, %edx
	imull	%esi, %eax
	addl	%edx, %eax
	shldq	$32, %rdi, %rax
	retq

