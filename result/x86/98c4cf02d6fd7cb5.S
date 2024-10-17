func000000000000003f:                   # @func000000000000003f
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %ecx
	leal	(%rdi,%rdi,4), %eax
	addl	%ecx, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %ecx
	leal	(%rdi,%rdi,2), %eax
	addl	%ecx, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	movzbl	%sil, %eax
	imull	$10000, %eax, %ecx              # imm = 0x2710
	imull	$-250, %edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	imull	$374761393, %eax, %ecx          # imm = 0x165667B1
	imull	$668265263, %edi, %eax          # imm = 0x27D4EB2F
	addl	%ecx, %eax
	retq
