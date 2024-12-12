func0000000000000010:                   # @func0000000000000010
	addl	%esi, %edi
	shrl	%edi
	leal	(%rdi,%rdi,2), %eax
	negl	%eax
	retq
func000000000000001b:                   # @func000000000000001b
	leal	(%rdi,%rsi), %eax
	movl	%eax, %ecx
	shrl	$8, %ecx
	andl	$-256, %eax
	addl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	shrl	$3, %edi
	imull	$16777, %edi, %eax              # imm = 0x4189
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%esi, %edi
	shrl	%edi
	imull	$429496730, %edi, %eax          # imm = 0x1999999A
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	addl	%edi, %edi
	andl	$-4, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%esi, %edi
	shrl	$2, %edi
	imull	$16843009, %edi, %eax           # imm = 0x1010101
	retq
