func000000000000000d:                   # @func000000000000000d
	andl	$61440, %edi                    # imm = 0xF000
	leal	-4096(%rdi), %eax
	shrl	$12, %eax
	decl	%eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	4194304(%rdi), %eax
	shrl	$22, %eax
	incl	%eax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$4095, %edi                     # imm = 0xFFF
	leal	1(%rdi), %eax
	shrl	$4, %eax
	incl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$-2, %edi
	leal	-1(%rdi), %eax
	shrl	%eax
	incl	%eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	8(%rdi), %eax
	shrl	$3, %eax
	decl	%eax
	retq
func000000000000001b:                   # @func000000000000001b
	movzwl	%di, %eax
	addl	$524287, %eax                   # imm = 0x7FFFF
	shrl	$3, %eax
	incl	%eax
	retq
func000000000000000b:                   # @func000000000000000b
	movzwl	%di, %eax
	decl	%eax
	shrl	$2, %eax
	incl	%eax
	retq
