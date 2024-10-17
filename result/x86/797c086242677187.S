func0000000000000318:                   # @func0000000000000318
	imull	$60, %esi, %eax
	leal	(%rax,%rdi), %ecx
	cmpl	$86400, %ecx                    # imm = 0x15180
	leal	-86400(%rax,%rdi), %eax
	cmovbl	%ecx, %eax
	retq
func00000000000003d8:                   # @func00000000000003d8
	imull	$1000000, %esi, %eax            # imm = 0xF4240
	leal	(%rax,%rdi), %ecx
	cmpl	$1000000000, %ecx               # imm = 0x3B9ACA00
	leal	-1000000000(%rax,%rdi), %eax
	cmovbl	%ecx, %eax
	retq
func000000000000011a:                   # @func000000000000011a
	imull	$1000, %esi, %eax               # imm = 0x3E8
	leal	(%rax,%rdi), %ecx
	cmpl	$1000000, %ecx                  # imm = 0xF4240
	leal	-1000000(%rax,%rdi), %eax
	cmovll	%ecx, %eax
	retq
func0000000000000116:                   # @func0000000000000116
	imull	$-12211, %esi, %ecx             # imm = 0xD04D
	leal	2147483563(%rcx,%rdi), %eax
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	retq
func0000000000000316:                   # @func0000000000000316
	imull	$1000000, %esi, %ecx            # imm = 0xF4240
	leal	1000000000(%rcx,%rdi), %eax
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	retq
