func000000000000005e:
	addq	%rsi, %rdi
	leaq	4260(%rdx,%rdi), %rax
	retq

func00000000000000fe:
	addq	%rdx, %rdi
	leaq	5(%rsi,%rdi), %rax
	retq

func00000000000000de:
	addq	%rdx, %rdi
	leaq	13(%rsi,%rdi), %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	retq

func000000000000008e:
	addq	%rdx, %rdi
	leaq	2(%rsi,%rdi), %rax
	retq

func00000000000000ff:
	addq	%rdx, %rdi
	leaq	3(%rsi,%rdi), %rax
	retq

func000000000000004e:
	addq	%rdx, %rdi
	leaq	-47(%rsi,%rdi), %rax
	retq

func00000000000000ca:
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq

func000000000000000a:
	addq	%rsi, %rdi
	leaq	-11(%rdx,%rdi), %rax
	retq

func000000000000000e:
	addq	%rdx, %rdi
	leaq	-47(%rsi,%rdi), %rax
	retq

func000000000000000c:
	addq	%rdx, %rdi
	leaq	-38(%rsi,%rdi), %rax
	retq

func000000000000005a:
	leaq	(%rdi,%rsi,8), %rax
	leaq	-16(%rax,%rdx,8), %rax
	retq

