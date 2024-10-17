func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	imull	$1461, %edi, %eax               # imm = 0x5B5
	addl	$7012800, %eax                  # imm = 0x6B01C0
	retq
func0000000000000015:                   # @func0000000000000015
	addl	%esi, %edi
	imull	$4433, %edi, %eax               # imm = 0x1151
	addl	$1024, %eax                     # imm = 0x400
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%esi, %edi
	leal	1(%rdi,%rdi,2), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	addl	%esi, %edi
	leal	7(%rdi,%rdi,2), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%esi, %edi
	imull	$4433, %edi, %eax               # imm = 0x1151
	addl	$1024, %eax                     # imm = 0x400
	retq
func000000000000001f:                   # @func000000000000001f
	addl	%esi, %edi
	leal	1(%rdi,%rdi,2), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	leal	3(%rdi,%rdi,2), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	leal	-28(,%rax,4), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	imull	$85, %edi, %eax
	decl	%eax
	retq
func0000000000000035:                   # @func0000000000000035
	addl	%esi, %edi
	imull	$-400, %edi, %eax               # imm = 0xFE70
	addl	$1570, %eax                     # imm = 0x622
	retq
func000000000000001d:                   # @func000000000000001d
	addl	%esi, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	-48(%rax,%rax), %eax
	retq
func000000000000003d:                   # @func000000000000003d
	addl	%esi, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	-480(%rax,%rax), %eax
	retq
func0000000000000013:                   # @func0000000000000013
	addl	%esi, %edi
	imull	$-137, %edi, %eax
	addl	$136, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	addl	%esi, %edi
	imull	$100, %edi, %eax
	addl	$-1900, %eax                    # imm = 0xF894
	retq
func0000000000000030:                   # @func0000000000000030
	addl	%esi, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	15(%rax,%rax), %eax
	retq
