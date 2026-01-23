	.att_syntax
func0000000000000006:
	movq	%rdi, %rax
	subl	%esi, %edx
	shrl	$4, %edx
	subl	%edx, %eax
	andl	$3, %eax
	retq

func0000000000000007:
	movq	%rdi, %rax
	subl	%esi, %edx
	shrl	$4, %edx
	subl	%edx, %eax
	andl	$3, %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	shrq	$2, %rdx
	subl	%edx, %eax
	retq

func0000000000000005:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	shrq	$5, %rdx
	subl	%edx, %eax
	retq

