func0000000000000010:                   # @func0000000000000010
	addl	%esi, %edi
	movl	$3, %eax
	subl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	addl	%esi, %edi
	movl	$26, %eax
	subl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%esi, %edi
	movl	$5000, %eax                     # imm = 0x1388
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	movl	$16, %eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rsi), %eax
	negl	%eax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rdi,%rsi), %eax
	negl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%esi, %edi
	movl	$1024, %eax                     # imm = 0x400
	subl	%edi, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	addl	%esi, %edi
	movl	$1305, %eax                     # imm = 0x519
	subl	%edi, %eax
	retq
func000000000000003b:                   # @func000000000000003b
	addl	%esi, %edi
	movl	$8, %eax
	subl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rdi,%rsi), %eax
	negl	%eax
	retq
