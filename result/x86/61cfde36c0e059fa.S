func0000000000000001:                   # @func0000000000000001
	leal	9(%rdi), %ecx
	leal	16(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-8, %eax
	subl	%ecx, %eax
	addl	$12, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	14(%rdi), %ecx
	leal	21(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-8, %eax
	subl	%ecx, %eax
	addl	$14, %eax
	retq
