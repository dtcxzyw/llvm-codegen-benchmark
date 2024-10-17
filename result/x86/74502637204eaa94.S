func000000000000000e:                   # @func000000000000000e
	leal	63(%rdi,%rdi), %eax
	shrl	$3, %eax
	andl	$268435448, %eax                # imm = 0xFFFFFF8
	retq
func000000000000001e:                   # @func000000000000001e
	leal	63(%rdi,%rdi), %eax
	shrl	$3, %eax
	andl	$32760, %eax                    # imm = 0x7FF8
	retq
func000000000000001f:                   # @func000000000000001f
	incl	%edi
	movzwl	%di, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%edi, %eax
	notl	%eax
	andl	$1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	notl	%eax
	andl	$1, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	63(,%rdi,8), %eax
	shrl	$2, %eax
	andl	$-16, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$13, %edi
	addl	$65536, %edi                    # imm = 0x10000
	shrl	$16, %edi
	movzbl	%dil, %eax
	retq
