	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	andb	$1, %sil
	orb	$2, %sil
	shlxq	%rsi, %rax, %rax
	retq

func0000000000000007:
	movl	%edi, %eax
	andb	$1, %sil
	xorb	$3, %sil
	shlxq	%rsi, %rax, %rax
	retq

func0000000000000002:
	movl	%edi, %eax
	testb	$1, %sil
	movl	$32, %ecx
	movl	$2, %edx
	cmovnel	%ecx, %edx
	shlxq	%rdx, %rax, %rax
	retq

