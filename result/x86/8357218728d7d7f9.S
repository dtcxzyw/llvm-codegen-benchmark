func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	andl	$7, %edx
	andl	$7, %esi
	addl	%edx, %esi
	subl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	$153391689, %edx                # imm = 0x9249249
	andl	$1533916891, %esi               # imm = 0x5B6DB6DB
	addl	%edx, %esi
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$-8, %edx
	andl	$-8, %esi
	addl	%edx, %esi
	subl	%esi, %eax
	retq
