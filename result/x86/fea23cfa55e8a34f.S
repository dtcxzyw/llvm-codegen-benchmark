func0000000000000040:                   # @func0000000000000040
	addl	%esi, %edi
	imull	$1461, %edi, %eax               # imm = 0x5B5
	addl	$9788700, %eax                  # imm = 0x955D1C
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	imull	$1233, %edi, %eax               # imm = 0x4D1
	addl	$145494, %eax                   # imm = 0x23856
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	imull	$85, %edi, %eax
	addl	$-86, %eax
	retq
func000000000000005d:                   # @func000000000000005d
	addl	%esi, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	-528(%rax,%rax), %eax
	retq
func000000000000007d:                   # @func000000000000007d
	addl	%esi, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	-7228(%rax,%rax), %eax
	retq
func000000000000007f:                   # @func000000000000007f
	addl	%esi, %edi
	leal	-2(%rdi,%rdi,2), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	addl	%esi, %edi
	imull	$100, %edi, %eax
	addl	$-6700, %eax                    # imm = 0xE5D4
	retq
func0000000000000055:                   # @func0000000000000055
	addl	%esi, %edi
	imull	$188, %edi, %eax
	addl	$-24316, %eax                   # imm = 0xA104
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	-528(%rax,%rax), %eax
	retq
func000000000000004d:                   # @func000000000000004d
	addl	%esi, %edi
	leal	(,%rdi,8), %eax
	subl	%edi, %eax
	addl	$-344, %eax                     # imm = 0xFEA8
	retq
