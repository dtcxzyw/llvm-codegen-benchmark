func0000000000000028:                   # @func0000000000000028
	shll	$16, %esi
	orl	%edi, %esi
	leal	1(%rsi), %eax
	shrl	$16, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	shll	$16, %esi
	orl	%edi, %esi
	leal	1(%rsi), %eax
	shrl	$16, %eax
	retq
func000000000000003e:                   # @func000000000000003e
	movzwl	%si, %eax
	shll	$10, %eax
	leal	65536(%rax,%rdi), %eax
	shrl	$18, %eax
	retq
