	.att_syntax
func000000000000000f:
	andl	$63, %esi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

func0000000000000007:
	andl	$134217727, %esi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

func000000000000000b:
	andl	$134217727, %esi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

func0000000000000003:
	andl	$-4, %esi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

