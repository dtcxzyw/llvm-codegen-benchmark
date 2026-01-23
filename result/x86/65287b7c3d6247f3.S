	.att_syntax
func000000000000000c:
	movzwl	%si, %eax
	leal	31(%rax,%rdi), %eax
	andl	$-8, %eax
	retq

func000000000000000f:
	movzwl	%si, %eax
	leal	7(%rax,%rdi), %eax
	andl	$262136, %eax
	retq

func000000000000000e:
	leal	20(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	retq

func000000000000000d:
	movzwl	%si, %eax
	leal	7(%rax,%rdi), %eax
	andl	$-8, %eax
	retq

