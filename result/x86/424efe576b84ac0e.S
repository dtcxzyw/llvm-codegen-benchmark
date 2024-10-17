func000000000000010a:                   # @func000000000000010a
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	leal	-48(%rdi,%rax), %eax
	cmpl	$2096, %eax                     # imm = 0x830
	setge	%al
	retq
func000000000000030a:                   # @func000000000000030a
	imull	$-12289, %edx, %eax             # imm = 0xCFFF
	addl	%esi, %eax
	leal	196624(%rdi,%rax), %eax
	cmpl	$49156, %eax                    # imm = 0xC004
	setge	%al
	retq
func0000000000000d51:                   # @func0000000000000d51
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	cmpl	$5548, %eax                     # imm = 0x15AC
	sete	%al
	retq
func0000000000000f54:                   # @func0000000000000f54
	imull	$1260, %edx, %eax               # imm = 0x4EC
	addl	%esi, %eax
	leal	-61532(%rdi,%rax), %eax
	cmpl	$128, %eax
	setb	%al
	retq
func000000000000050a:                   # @func000000000000050a
	imull	$-146097, %esi, %eax            # imm = 0xFFFDC54F
	addl	%edx, %edi
	addl	%eax, %edi
	addl	$719162, %edi                   # imm = 0xAF93A
	setns	%al
	retq
