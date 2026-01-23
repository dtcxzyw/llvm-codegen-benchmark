	.att_syntax
func000000000000000e:
	andq	$-2097152, %rsi
	movslq	%edi, %rax
	leaq	520(%rsi,%rax,4), %rax
	retq

func0000000000000002:
	andq	$-64, %rsi
	movslq	%edi, %rax
	leaq	615168(%rsi,%rax,4), %rax
	retq

func000000000000000c:
	andq	$-4, %rsi
	movslq	%edi, %rax
	leaq	24(%rsi,%rax,8), %rax
	retq

