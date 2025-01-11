func0000000000000006:
	movq	%rdi, %rax
	subl	%edx, %esi
	shrl	$4, %esi
	subl	%esi, %eax
	andl	$3, %eax
	retq

func0000000000000007:
	movq	%rdi, %rax
	subl	%edx, %esi
	shrl	$4, %esi
	subl	%esi, %eax
	andl	$3, %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$2, %rsi
	subl	%esi, %eax
	retq

func0000000000000005:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$5, %rsi
	subl	%esi, %eax
	retq

