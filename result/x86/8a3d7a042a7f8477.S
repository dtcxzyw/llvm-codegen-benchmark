func0000000000000003:                   # @func0000000000000003
	andl	$3, %edi
	leal	4(%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-2129412, %edi                 # imm = 0xFFDF81FC
	leal	2097153(%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$3, %edi
	leal	8(%rdi), %eax
	retq
