func0000000000000001:
	movq	%rsi, %rax
	subl	%edi, %eax
	shrl	$2, %eax
	andl	$1, %eax
	retq

func0000000000000000:
	movq	%rsi, %rdx
	subq	%rdi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	movl	%eax, %eax
	retq

func0000000000000005:
	subl	%edi, %esi
	shrl	$3, %esi
	imull	$-1857283155, %esi, %eax
	andl	$7, %eax
	retq

