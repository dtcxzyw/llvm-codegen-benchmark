func00000000000003a5:                   # @func00000000000003a5
	imull	$-94, %esi, %eax
	addl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$130, %eax
	setge	%cl
	leal	253(%rcx,%rax), %eax
	retq
func0000000000000165:                   # @func0000000000000165
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %ecx
	cmpl	$578, %ecx                      # imm = 0x242
	leal	-428(%rdi,%rax,2), %ecx
	leal	-528(%rdi,%rax,2), %eax
	cmovll	%ecx, %eax
	retq
func0000000000000161:                   # @func0000000000000161
	imull	$-1000000, %esi, %ecx           # imm = 0xFFF0BDC0
	addl	%edi, %ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	andl	$1000000, %eax                  # imm = 0xF4240
	addl	%ecx, %eax
	retq
