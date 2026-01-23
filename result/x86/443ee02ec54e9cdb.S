	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	andl	%edi, %eax
	andl	$2048, %eax
	retq

func0000000000000002:
	andl	%edi, %esi
	movzwl	%si, %eax
	retq

func0000000000000003:
	movq	%rsi, %rax
	andl	%edi, %eax
	andl	$1, %eax
	retq

