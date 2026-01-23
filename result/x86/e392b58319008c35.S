	.att_syntax
func0000000000000001:
	shrdq	$6, %rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000020:
	leaq	1(%rdi,%rdx), %rax
	retq

func0000000000000028:
	movabsq	$8446744073709551616, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

