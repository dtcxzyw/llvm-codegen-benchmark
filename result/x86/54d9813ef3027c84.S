func000000000000003b:                   # @func000000000000003b
	shll	$6, %esi
	leal	-8320(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$16, %esi
	leal	65536(%rsi), %ecx
	leal	29(%rdi), %eax
	orl	%ecx, %eax
	retq
