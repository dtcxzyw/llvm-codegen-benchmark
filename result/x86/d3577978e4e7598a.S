	.att_syntax
func0000000000000061:
	addl	%edx, %esi
	subl	%edi, %esi
	movslq	%esi, %rax
	addq	%rax, %rax
	retq

func0000000000000041:
	addl	%edx, %esi
	subl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000040:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	shrq	$24, %rax
	cltq
	retq

func0000000000000060:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	shrq	$6, %rdx
	movslq	%edx, %rax
	retq

func0000000000000001:
	addl	%edx, %esi
	subl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	shrq	$3, %rax
	cltq
	retq

