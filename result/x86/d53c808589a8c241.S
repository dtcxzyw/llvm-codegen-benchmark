func000000000000003e:                   # @func000000000000003e
	addl	%esi, %edi
	leal	1(%rdi,%rdi,2), %eax
	shrl	$6, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	imull	$134775813, %edi, %eax          # imm = 0x8088405
	incl	%eax
	shrl	$24, %eax
	retq
func000000000000007e:                   # @func000000000000007e
	addl	%esi, %edi
	movl	%edi, %eax
	shll	$8, %eax
	leal	256(%rax,%rdi), %eax
	shrl	$16, %eax
	retq
