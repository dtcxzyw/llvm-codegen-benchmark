	.att_syntax
func0000000000000041:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	%edi, %eax
	sete	%al
	retq

func0000000000000061:
	btl	%esi, %edi
	setae	%al
	retq

func00000000000000a1:
	movl	%edi, %eax
	shrxq	%rsi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000021:
	movl	%edi, %eax
	shrxq	%rsi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq

func00000000000000e1:
	andl	$15, %esi
	btl	%esi, %edi
	setae	%al
	retq

