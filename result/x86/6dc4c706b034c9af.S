func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$86400, %ecx                    # imm = 0x15180
	leal	-86400(%rdi,%rsi), %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %esi
	leal	86400(%rdi,%rsi), %eax
	movl	%esi, %ecx
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	retq
func0000000000000156:                   # @func0000000000000156
	addl	%edx, %esi
	leal	-399(%rdi,%rsi), %eax
	movl	%esi, %ecx
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	retq
