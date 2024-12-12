func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi,4), %ecx
	cmpl	$259, %ecx                      # imm = 0x103
	movl	$259, %eax                      # imm = 0x103
	cmovbl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rax,2), %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	imull	$519, %edi, %ecx                # imm = 0x207
	cmpl	$1564, %ecx                     # imm = 0x61C
	movl	$1564, %eax                     # imm = 0x61C
	cmovbl	%ecx, %eax
	retq
