	.att_syntax
func00000000000001ef:
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	leaq	36(%rax,%rsi), %rax
	retq

func00000000000001cf:
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	leaq	36(%rax,%rsi), %rax
	retq

func00000000000001ff:
	leaq	(%rdx,%rsi,8), %rax
	movzbl	%dil, %ecx
	leaq	24(%rax,%rcx,8), %rax
	retq

func0000000000000180:
	leaq	(%rdx,%rsi,4), %rax
	movzbl	%dil, %ecx
	leaq	16(%rax,%rcx,4), %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	leaq	12(%rax,%rsi), %rax
	retq

