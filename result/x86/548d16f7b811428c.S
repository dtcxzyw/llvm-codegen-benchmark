	.att_syntax
func000000000000000a:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	imulq	%rdx, %rsi
	addq	%rsi, %rax
	retq

func0000000000000012:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	imulq	%rdx, %rsi
	addq	%rsi, %rax
	retq

func0000000000000002:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	imulq	%rdx, %rsi
	addq	%rsi, %rax
	retq

func000000000000001b:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	imulq	%rdx, %rsi
	addq	%rsi, %rax
	retq

func0000000000000010:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rdi, %rax
	addq	%rcx, %rax
	imulq	%rdx, %rsi
	addq	%rsi, %rax
	shldq	$1, %rdi, %rax
	retq

func0000000000000008:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rdi, %rax
	addq	%rcx, %rax
	imulq	%rdx, %rsi
	addq	%rsi, %rax
	shldq	$1, %rdi, %rax
	retq

func0000000000000018:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rdi, %rax
	addq	%rcx, %rax
	imulq	%rdx, %rsi
	addq	%rsi, %rax
	shldq	$3, %rdi, %rax
	retq

func000000000000000e:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	imulq	%rdx, %rsi
	addq	%rsi, %rax
	retq

func000000000000001a:
	imull	%edi, %ecx
	mulxq	%rdi, %rdi, %rax
	addl	%ecx, %eax
	imull	%edx, %esi
	addl	%esi, %eax
	shldq	$32, %rdi, %rax
	retq

