func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	movl	%edi, %eax
	addl	$-350, %eax                     # imm = 0xFEA2
	shrl	$31, %eax
	leal	-350(%rdi,%rax), %eax
	sarl	%eax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edi
	movl	%edi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rdi,%rax), %eax
	sarl	%eax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	leal	7(%rdi), %ecx
	leal	14(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq
