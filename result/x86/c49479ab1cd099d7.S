func0000000000000003:                   # @func0000000000000003
	imull	%esi, %edi
	shrl	$3, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	shrl	$3, %edi
	leal	-1(%rdi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	imull	%esi, %edi
	shrl	$16, %edi
	leal	2(%rdi), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	imull	%esi, %edi
	shrl	%edi
	leal	-1(%rdi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	imull	%esi, %edi
	shrl	$3, %edi
	leal	-5(%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	imull	%esi, %edi
	shrl	%edi
	leal	4(%rdi), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	imull	%esi, %edi
	shrl	$8, %edi
	leal	1(%rdi), %eax
	retq
