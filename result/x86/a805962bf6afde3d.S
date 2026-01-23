	.att_syntax
func0000000000000008:
	movq	%rsi, %rdx
	movabsq	$4835703278458516699, %rax
	mulxq	%rax, %rax, %rax
	shrq	$15, %rax
	imulq	$125000, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rdx
	movabsq	$-9223231297218904063, %rax
	mulxq	%rax, %rax, %rax
	shrq	$15, %rax
	movq	%rax, %rcx
	shlq	$16, %rcx
	leaq	(%rcx,%rax,4), %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rsi, %rdx
	movabsq	$4835703278458516699, %rax
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	imulq	$1000000, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rsi, %rdx
	shrq	$4, %rdx
	movabsq	$655884233731895169, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	imulq	$-60, %rax, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	movq	%rsi, %rdx
	shrq	$18, %rdx
	movabsq	$81129638414607, %rax
	mulxq	%rax, %rcx, %rcx
	shrl	$24, %ecx
	movl	$3294967296, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	movq	%rsi, %rdx
	movabsq	$-7442832613395060283, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$31, %rcx
	movl	$4294967236, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000d:
	movq	%rsi, %rdx
	movabsq	$-7442832613395060283, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$31, %rcx
	movl	$3600000000, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

