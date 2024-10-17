func0000000000000004:                   # @func0000000000000004
	andl	$7, %esi
	leal	(,%rdi,8), %eax
	subl	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$7, %esi
	leal	(,%rdi,8), %eax
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$511, %esi                      # imm = 0x1FF
	shll	$9, %eax
	subl	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	leal	(%rdi,%rdi), %eax
	subl	%esi, %eax
	retq
