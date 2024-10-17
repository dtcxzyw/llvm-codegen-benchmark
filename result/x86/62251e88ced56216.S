func0000000000000075:                   # @func0000000000000075
	movzwl	%si, %eax
	leal	(,%rdi,8), %ecx
	subl	%edi, %ecx
	leal	1(%rax,%rcx), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	movzwl	%si, %eax
	imull	$365, %edi, %ecx                # imm = 0x16D
	leal	-32045(%rax,%rcx), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movzwl	%si, %eax
	leal	(%rdi,%rdi,2), %ecx
	leal	2(%rax,%rcx), %eax
	retq
func0000000000000055:                   # @func0000000000000055
	movzwl	%si, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	retq
func0000000000000054:                   # @func0000000000000054
	movzwl	%si, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movzwl	%si, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	retq
