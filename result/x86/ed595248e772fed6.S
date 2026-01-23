	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$2, %eax
	andl	$1, %eax
	retq

func0000000000000000:
	subq	%rsi, %rdi
	movabsq	$-3689348814741910323, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	movl	%eax, %eax
	retq

func0000000000000005:
	subl	%esi, %edi
	shrl	$3, %edi
	imull	$-1857283155, %edi, %eax
	andl	$7, %eax
	retq

