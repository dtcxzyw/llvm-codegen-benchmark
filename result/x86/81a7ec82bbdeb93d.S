func0000000000000010:
	movq	%rsi, %rax
	shrq	$5, %rax
	andl	$1, %edi
	subl	%edi, %eax
	retq

func0000000000000011:
	movq	%rsi, %rax
	shrq	$3, %rax
	andl	$1, %edi
	subl	%edi, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrq	$3, %rax
	andl	$1, %edi
	subl	%edi, %eax
	retq

