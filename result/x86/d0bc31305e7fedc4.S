func000000000000000a:                   # @func000000000000000a
	imull	%edx, %esi
	imull	$100, %edi, %eax
	cltd
	idivl	%esi
	retq
func0000000000000002:                   # @func0000000000000002
	imull	%edx, %esi
	leal	(%rdi,%rdi,4), %eax
	cltd
	idivl	%esi
	retq
func0000000000000010:                   # @func0000000000000010
	imull	%edx, %esi
	imull	$1000, %edi, %eax               # imm = 0x3E8
	cltd
	idivl	%esi
	retq
func0000000000000018:                   # @func0000000000000018
	imull	%edx, %esi
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	cltd
	idivl	%esi
	retq
