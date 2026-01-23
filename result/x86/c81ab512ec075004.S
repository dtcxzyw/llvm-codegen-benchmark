	.att_syntax
func000000000000000c:
	addl	%esi, %esi
	notl	%esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	notl	%esi
	leal	(%rdi,%rsi,2), %eax
	cltq
	retq

func0000000000000004:
	addl	%esi, %esi
	notl	%esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

