func0000000000000055:
	sarq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	retq

func0000000000000040:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func0000000000000015:
	sarq	$6, %rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func0000000000000045:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	leaq	16777216(%rdi,%rdx), %rax
	retq

func0000000000000041:
	sarq	$2, %rdx
	addq	%rsi, %rdx
	leaq	16777216(%rdi,%rdx), %rax
	retq

func0000000000000051:
	sarq	$2, %rdx
	addq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	retq

