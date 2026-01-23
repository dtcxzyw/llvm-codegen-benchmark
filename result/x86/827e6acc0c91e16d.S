	.att_syntax
func0000000000000022:
	movq	%rdx, %rax
	shrq	$5, %rax
	subl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000020:
	movq	%rdx, %rax
	shrq	$3, %rax
	subl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000010:
	movq	%rdx, %rax
	shrq	$32, %rax
	subl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

