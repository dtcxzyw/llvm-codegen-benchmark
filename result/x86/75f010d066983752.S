func000000000000000a:                   # @func000000000000000a
	leal	36(%rdi), %eax
	andl	$-16, %eax
	addl	$21, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	36(%rdi), %eax
	andl	$-16, %eax
	addl	$21, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	36(%rdi), %eax
	andl	$-16, %eax
	addl	$21, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	-1(%rdi), %eax
	andl	$7, %eax
	decl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	7(%rdi), %eax
	andl	$-8, %eax
	addl	$16, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	8(%rdi), %eax
	andl	$248, %eax
	addl	$8, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	$64768, %edi                    # imm = 0xFD00
	movzwl	%di, %eax
	addl	$784, %eax                      # imm = 0x310
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rdi), %eax
	andl	$-2, %eax
	addl	$2, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	7(%rdi), %eax
	andl	$-8, %eax
	addl	$16, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-9(%rdi), %eax
	andl	$-4, %eax
	addl	$4, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	2(%rdi), %eax
	andl	$2147482624, %eax               # imm = 0x7FFFFC00
	addl	$1024, %eax                     # imm = 0x400
	retq
func000000000000000e:                   # @func000000000000000e
	leal	4(%rdi), %eax
	andl	$2147483640, %eax               # imm = 0x7FFFFFF8
	addl	$32, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	35(%rdi), %eax
	andl	$-8, %eax
	addl	$-4, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	4096(%rdi), %eax
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	addl	$8384512, %eax                  # imm = 0x7FF000
	retq
