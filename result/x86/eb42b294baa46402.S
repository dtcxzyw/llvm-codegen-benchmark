	.att_syntax
func0000000000000004:
	movq	%rsi, %rax
	shrq	$32, %rax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

func0000000000000006:
	movq	%rsi, %rax
	shrq	$34, %rax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	shrq	$3, %rsi
	cmpl	%edi, %esi
	cmoval	%esi, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrq	$4, %rax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

