func0000000000000002:                   # @func0000000000000002
	shll	$20, %esi
	leal	1048576000(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
func00000000000001ab:                   # @func00000000000001ab
	shll	$21, %esi
	leal	-268435456(%rdi,%rsi), %eax
	shlq	$28, %rax
	retq
