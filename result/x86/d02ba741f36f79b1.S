func000000000000003f:                   # @func000000000000003f
	imull	%esi, %edi
	movl	%edi, %eax
	shll	$8, %eax
	leal	257(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	15(%rax,%rax,2), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	leal	(,%rdi,8), %eax
	subl	%edi, %eax
	addl	$3, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	leal	-2(%rdi,%rax,4), %eax
	retq
func000000000000003a:                   # @func000000000000003a
	imull	%esi, %edi
	imull	$65793, %edi, %eax              # imm = 0x10101
	addl	$8388608, %eax                  # imm = 0x800000
	retq
