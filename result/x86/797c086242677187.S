func0000000000000638:                   # @func0000000000000638
	imull	$60, %esi, %eax
	leal	(%rdi,%rax), %ecx
	cmpl	$86400, %ecx                    # imm = 0x15180
	leal	-86400(%rdi,%rax), %eax
	cmovbl	%ecx, %eax
	retq
func00000000000007b8:                   # @func00000000000007b8
	imull	$1000000, %esi, %eax            # imm = 0xF4240
	leal	(%rax,%rdi), %ecx
	cmpl	$1000000000, %ecx               # imm = 0x3B9ACA00
	leal	-1000000000(%rax,%rdi), %eax
	cmovbl	%ecx, %eax
	retq
func000000000000022a:                   # @func000000000000022a
	imull	$1000, %esi, %eax               # imm = 0x3E8
	leal	(%rdi,%rax), %ecx
	cmpl	$1000000, %ecx                  # imm = 0xF4240
	leal	-1000000(%rdi,%rax), %eax
	cmovll	%ecx, %eax
	retq
func0000000000000626:                   # @func0000000000000626
	imull	$1000000, %esi, %ecx            # imm = 0xF4240
	leal	1000000000(%rcx,%rdi), %eax
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	retq
