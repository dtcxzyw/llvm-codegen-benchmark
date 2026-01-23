	.att_syntax
func000000000000000f:
	movzbl	%dil, %eax
	leal	4(,%rax,4), %eax
	retq

func0000000000000005:
	movzbl	%dil, %eax
	leal	-4(,%rax,4), %eax
	retq

func0000000000000007:
	movzbl	%dil, %eax
	leal	-502(%rax,%rax), %eax
	retq

func0000000000000017:
	movzbl	%dil, %eax
	leal	-384(,%rax,8), %eax
	retq

func0000000000000015:
	movzbl	%dil, %eax
	leal	-8(,%rax,8), %eax
	retq

func000000000000001f:
	movzbl	%dil, %eax
	leal	8(,%rax,4), %eax
	retq

