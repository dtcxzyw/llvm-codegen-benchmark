	.att_syntax
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000008:
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000a:
	leal	(%rdi,%rsi), %eax
	andl	$511, %eax
	retq

func000000000000000f:
	leal	(%rdi,%rsi), %eax
	andl	$1, %eax
	retq

func000000000000000c:
	addq	%rsi, %rdi
	movb	$51, %al
	bzhiq	%rax, %rdi, %rax
	retq

