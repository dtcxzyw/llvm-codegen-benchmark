func0000000000000042:                   # @func0000000000000042
	movzbl	%sil, %eax
	addl	%edi, %eax
	imull	$85, %eax, %eax
	addl	$-85, %eax
	retq
func0000000000000057:                   # @func0000000000000057
	movzbl	%sil, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,4), %eax
	leal	-480(%rax,%rax), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	movzbl	%sil, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,4), %eax
	leal	-480(%rax,%rax), %eax
	retq
func0000000000000043:                   # @func0000000000000043
	movzbl	%sil, %eax
	addl	%edi, %eax
	imull	$100, %eax, %eax
	addl	$-4800, %eax                    # imm = 0xED40
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%sil, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	leal	-4508(%rcx,%rax), %eax
	retq
