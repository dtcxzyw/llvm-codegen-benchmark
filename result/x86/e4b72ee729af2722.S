	.att_syntax
func000000000000000c:
	movslq	%edi, %rax
	leaq	16(%rsi,%rax,8), %rax
	retq

func000000000000000e:
	movslq	%edi, %rax
	leaq	72(%rsi,%rax,8), %rax
	retq

func0000000000000002:
	movslq	%edi, %rax
	leaq	1281920(%rsi,%rax,4), %rax
	retq

func0000000000000000:
	movslq	%edi, %rax
	leaq	-2(%rsi,%rax,2), %rax
	retq

