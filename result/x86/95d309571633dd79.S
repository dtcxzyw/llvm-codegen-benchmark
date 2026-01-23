	.att_syntax
func000000000000000e:
	subq	%rdx, %rsi
	leaq	304(%rsi,%rdi), %rax
	retq

func000000000000001e:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	24(%rdi,%rdx), %rax
	retq

func000000000000005f:
	subq	%rdx, %rsi
	leaq	15(%rsi,%rdi), %rax
	retq

func000000000000000f:
	subq	%rdx, %rsi
	leaq	23(%rsi,%rdi), %rax
	retq

func000000000000005e:
	subq	%rdx, %rsi
	leaq	312(%rdi,%rsi,4), %rax
	retq

func000000000000001c:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	24(%rdi,%rdx,4), %rax
	retq

func000000000000000c:
	subq	%rdx, %rsi
	leaq	16(%rdi,%rsi,8), %rax
	retq

