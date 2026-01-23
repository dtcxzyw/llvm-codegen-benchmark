	.att_syntax
func000000000000000a:
	shrq	$7, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	16(%rdx,%rdi), %rax
	retq

func000000000000002a:
	shrq	$7, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	16(%rdx,%rdi), %rax
	retq

func0000000000000037:
	shrq	$5, %rdx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func0000000000000002:
	shrq	$3, %rdx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

