func000000000000000b:
	andq	$-64, %rsi
	leaq	1281952(%rsi,%rdi,4), %rax
	retq

func0000000000000000:
	andq	$-64, %rsi
	leaq	1281916(%rsi,%rdi,4), %rax
	retq

func0000000000000008:
	andq	$-64, %rsi
	leaq	1281916(%rsi,%rdi,4), %rax
	retq

func0000000000000038:
	andq	$-64, %rsi
	leaq	408192(%rsi,%rdi,4), %rax
	retq

func000000000000003b:
	andq	$-64, %rsi
	leaq	974212(%rsi,%rdi,8), %rax
	retq

func000000000000003f:
	andq	$-2, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	100(%rsi,%rax,4), %rax
	retq

func0000000000000030:
	movb	$48, %al
	bzhiq	%rax, %rsi, %rax
	leaq	-188(%rax,%rdi,4), %rax
	retq

func0000000000000033:
	andq	$-8, %rsi
	leaq	36(%rsi,%rdi), %rax
	retq

func000000000000002b:
	andq	$-16, %rsi
	leaq	-14(%rsi,%rdi), %rax
	retq

