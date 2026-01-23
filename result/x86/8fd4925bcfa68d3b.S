	.att_syntax
func0000000000000002:
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	subl	%edi, %esi
	leal	100(%rsi), %eax
	retq

