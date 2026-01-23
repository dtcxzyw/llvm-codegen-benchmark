	.att_syntax
func0000000000000014:
	subq	%rdx, %rsi
	leaq	63(%rdi,%rsi,8), %rax
	retq

func0000000000000015:
	subq	%rdx, %rsi
	leaq	15(%rdi,%rsi,8), %rax
	retq

func0000000000000010:
	subq	%rdx, %rsi
	leaq	63(%rdi,%rsi,8), %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	leaq	7(%rdi,%rsi,8), %rax
	retq

func0000000000000001:
	subq	%rdx, %rsi
	leaq	-2(%rdi,%rsi,8), %rax
	retq

