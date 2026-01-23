	.att_syntax
func000000000000000e:
	movq	%rdi, %rax
	movzwl	%si, %ecx
	movabsq	$4223091239536077, %rsi
	movq	%rdi, %rdx
	mulxq	%rsi, %rdx, %rdx
	movq	%rdi, %rsi
	subq	%rdx, %rsi
	shrq	%rsi
	addq	%rdx, %rsi
	shrq	$15, %rsi
	imulq	$65521, %rsi, %rdx
	subq	%rdx, %rax
	imulq	%rcx, %rax
	movl	$2147975281, %ecx
	imulq	%rax, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %ecx
	subl	%ecx, %eax
	retq

