func0000000000000155:
	sarq	$4, %rdx
	shlq	$5, %rsi
	addq	%rdx, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq

func0000000000000141:
	sarq	$3, %rdx
	shlq	$6, %rsi
	addq	%rdx, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq

