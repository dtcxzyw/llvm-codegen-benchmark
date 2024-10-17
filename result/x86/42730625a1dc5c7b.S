func0000000000000005:                   # @func0000000000000005
	shrl	$4, %edi
	leal	-5(%rdi), %eax
	shrl	$6, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shrl	$3, %edi
	leal	3(%rdi), %eax
	shrl	%eax
	retq
func0000000000000009:                   # @func0000000000000009
	shrl	%edi
	leal	64(%rdi), %eax
	shrl	$7, %eax
	retq
