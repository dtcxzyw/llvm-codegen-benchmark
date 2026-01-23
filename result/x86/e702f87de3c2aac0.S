	.att_syntax
func000000000000002a:
	addl	%esi, %edi
	decl	%edi
	setns	%al
	retq

func000000000000000a:
	leal	7(%rsi,%rdi), %eax
	cmpl	$23, %eax
	setge	%al
	retq

func0000000000000004:
	leal	7(%rsi,%rdi), %eax
	cmpl	$8, %eax
	setb	%al
	retq

