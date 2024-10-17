func0000000000000010:                   # @func0000000000000010
	andl	$56, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	64(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	-9(%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$3, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	-4(%rdi), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$15, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	leal	-2(%rdi), %eax
	retq
