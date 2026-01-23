	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	subl	%esi, %edx
	movslq	%edx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movslq	%edx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	subl	%esi, %edx
	movslq	%edx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	shrq	$2, %rdx
	movslq	%edx, %rcx
	subq	%rcx, %rax
	retq

