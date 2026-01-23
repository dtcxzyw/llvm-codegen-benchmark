	.att_syntax
func000000000000003f:
	addq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	leaq	-640(%rdi,%rsi), %rax
	retq

func000000000000002f:
	addq	%rdx, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq

func000000000000003a:
	addq	%rdx, %rsi
	leaq	384(%rdi,%rsi), %rax
	retq

func000000000000003b:
	leaq	(%rdx,%rsi,8), %rax
	leaq	16(%rax,%rdi,8), %rax
	retq

func000000000000003e:
	leaq	(%rdx,%rsi,8), %rax
	leaq	56(%rax,%rdi,8), %rax
	retq

func0000000000000030:
	addq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

func000000000000002a:
	addq	%rdx, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq

func0000000000000003:
	addq	%rdx, %rsi
	leaq	-23(%rdi,%rsi), %rax
	retq

