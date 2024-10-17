func000000000000007d:                   # @func000000000000007d
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %ecx
	movl	$528, %eax                      # imm = 0x210
	subl	%ecx, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	movzbl	%sil, %ecx
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	addl	%ecx, %eax
	negl	%eax
	retq
func0000000000000039:                   # @func0000000000000039
	movzbl	%sil, %ecx
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	addl	%ecx, %eax
	negl	%eax
	retq
