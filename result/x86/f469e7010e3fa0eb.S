	.att_syntax
func0000000000000061:
	movq	%rsi, %rax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	movq	%rsi, %rax
	testl	$1024, %edx
	cmovnel	%edi, %eax
	retq

func0000000000000041:
	movq	%rsi, %rax
	andl	$12288, %edx
	cmpl	$8192, %edx
	cmovnel	%edi, %eax
	retq

