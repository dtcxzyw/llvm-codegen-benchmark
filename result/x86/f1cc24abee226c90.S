func0000000000000011:                   # @func0000000000000011
	cmpb	$6, %dl
	cmovael	%esi, %edi
	leal	-71(%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	testb	%dl, %dl
	cmovnel	%esi, %edi
	leal	3(%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpb	$26, %dl
	cmovael	%esi, %edi
	leal	-55(%rdi), %eax
	retq
