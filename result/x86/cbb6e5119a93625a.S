	.att_syntax
func0000000000000002:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andl	%edi, %eax
	retq

func0000000000000003:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	shrxq	%rsi, %rax, %rax
	shlxq	%rsi, %rax, %rax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrxq	%rsi, %rax, %rax
	shlxq	%rsi, %rax, %rax
	retq

func0000000000000007:
	andb	$15, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

