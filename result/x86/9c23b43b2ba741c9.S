func000000000000001f:                   # @func000000000000001f
	shll	$3, %edi
	movl	$512, %eax                      # imm = 0x200
	subl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$6, %edi
	movl	$1984, %eax                     # imm = 0x7C0
	subl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	%edi, %edi
	movl	$26, %eax
	subl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(,%rdi,4), %eax
	negl	%eax
	retq
