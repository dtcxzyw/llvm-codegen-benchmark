	.att_syntax
func00000000000000f2:
	movabsq	$-7046029288634856825, %rax
	leaq	(%rax,%rsi,4), %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

func00000000000000db:
	leaq	-1(%rsi,%rsi), %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

