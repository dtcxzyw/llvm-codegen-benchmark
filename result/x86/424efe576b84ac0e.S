func000000000000020a:                   # @func000000000000020a
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	leal	-48(%rdi,%rax), %eax
	cmpl	$2096, %eax                     # imm = 0x830
	setge	%al
	retq
func000000000000060a:                   # @func000000000000060a
	imull	$-12289, %edx, %eax             # imm = 0xCFFF
	addl	%esi, %eax
	leal	196624(%rdi,%rax), %eax
	cmpl	$49156, %eax                    # imm = 0xC004
	setge	%al
	retq
func0000000000001aa1:                   # @func0000000000001aa1
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	cmpl	$5548, %eax                     # imm = 0x15AC
	sete	%al
	retq
func0000000000001ea4:                   # @func0000000000001ea4
	imull	$1260, %edx, %eax               # imm = 0x4EC
	addl	%esi, %eax
	leal	-61532(%rdi,%rax), %eax
	cmpl	$128, %eax
	setb	%al
	retq
