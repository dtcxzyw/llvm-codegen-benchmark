	.att_syntax
func0000000000000000:
	subl	%edx, %esi
	leal	1(%rdi,%rsi,8), %eax
	retq

func0000000000000014:
	subq	%rdx, %rsi
	leaq	-1(%rdi,%rsi,8), %rcx
	movabsq	$-9223372036854775745, %rax
	andq	%rcx, %rax
	retq

