func000000000000000d:                   # @func000000000000000d
	leal	36(%rdi), %eax
	andl	$-16, %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	15(%rdi), %eax
	andl	$-16, %eax
	subl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	7(%rdi), %eax
	andl	$-8, %eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	7(%rdi), %eax
	andl	$16376, %eax                    # imm = 0x3FF8
	subl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	63(%rdi), %eax
	andl	$-64, %eax
	subl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	3(%rdi), %eax
	andl	$-4, %eax
	subl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	3(%rdi), %eax
	andl	$508, %eax                      # imm = 0x1FC
	subl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	3(%rdi), %eax
	andl	$-4, %eax
	subl	%edi, %eax
	retq
