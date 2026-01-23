	.att_syntax
func0000000000000003:
	andl	$-2, %esi
	leal	2(%rdi), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	retq

func0000000000000007:
	andl	$-2, %esi
	leal	2(%rdi), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	retq

func0000000000000002:
	leal	65536(%rsi), %eax
	andl	$-65536, %edi
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

