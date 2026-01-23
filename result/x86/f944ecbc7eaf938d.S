	.att_syntax
func0000000000000010:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000014:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000016:
	subq	%rsi, %rdx
	shrq	$6, %rdx
	leal	(%rdi,%rdx), %eax
	retq

