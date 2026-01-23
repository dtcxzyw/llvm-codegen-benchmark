	.att_syntax
func0000000000000154:
	sarq	$4, %rdx
	addq	%rsi, %rdx
	shlq	$5, %rdi
	leaq	-1(%rdi,%rdx), %rax
	retq

func0000000000000144:
	sarq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-32(%rdx,%rdi,4), %rax
	retq

func00000000000000c4:
	sarq	$3, %rsi
	addq	%rdx, %rsi
	leaq	-32(%rsi,%rdi,4), %rax
	retq

func0000000000000150:
	sarq	$2, %rdx
	addq	%rsi, %rdx
	shlq	$12, %rdi
	leaq	-32768(%rdi,%rdx), %rax
	retq

