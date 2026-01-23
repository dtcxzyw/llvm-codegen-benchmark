	.att_syntax
func0000000000000004:
	tzcntq	%rdi, %rax
	shlq	$61, %rax
	retq

func0000000000000007:
	tzcntq	%rdi, %rax
	shll	$12, %eax
	retq

func0000000000000003:
	tzcntq	%rdi, %rax
	shll	$8, %eax
	retq

