	.att_syntax
func0000000000000052:
	leaq	(%rdi,%rsi,4), %rax
	leaq	1281924(%rax,%rdx,4), %rax
	retq

func0000000000000012:
	leaq	(%rdi,%rsi,4), %rax
	leaq	1281280(%rax,%rdx,4), %rax
	retq

func0000000000000032:
	leaq	(%rdi,%rsi,4), %rax
	leaq	1282560(%rax,%rdx,4), %rax
	retq

func000000000000000a:
	addq	%rsi, %rdi
	leaq	-11(%rdx,%rdi), %rax
	retq

