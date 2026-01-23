	.att_syntax
func00000000000000f0:
	movl	%edx, %eax
	imulq	%rdi, %rax
	imull	%edi, %esi
	shlq	$32, %rsi
	addq	%rsi, %rax
	retq

func00000000000000a0:
	movl	%edx, %eax
	imulq	%rdi, %rax
	imull	%esi, %edi
	shlq	$32, %rdi
	addq	%rdi, %rax
	retq

