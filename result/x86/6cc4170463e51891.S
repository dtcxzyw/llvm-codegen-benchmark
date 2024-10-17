func0000000000000007:                   # @func0000000000000007
	leal	(%rdi,%rdi,2), %eax
	movzbl	%al, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$3, %edi
	leal	(%rdi,%rdi,4), %eax
	movzbl	%al, %eax
	retq
