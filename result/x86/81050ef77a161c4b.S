	.att_syntax
func0000000000000101:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	%eax, %edi
	sete	%al
	retq

func0000000000000081:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	testl	%eax, %edi
	sete	%al
	retq

func0000000000000181:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	%eax, %edi
	sete	%al
	retq

func00000000000001c1:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	%eax, %edi
	sete	%al
	retq

