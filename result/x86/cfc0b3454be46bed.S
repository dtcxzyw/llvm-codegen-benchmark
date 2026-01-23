	.att_syntax
func0000000000000002:
	andl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	andl	%edi, %eax
	shll	$5, %eax
	retq

func0000000000000008:
	andl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

func000000000000000a:
	andl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

