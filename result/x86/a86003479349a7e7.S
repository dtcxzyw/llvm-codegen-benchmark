func0000000000000aaa:                   # @func0000000000000aaa
	imull	$1000, %edx, %eax               # imm = 0x3E8
	addl	%esi, %eax
	imull	$1000, %eax, %eax               # imm = 0x3E8
	addl	%edi, %eax
	cmpl	$2006023, %eax                  # imm = 0x1E9C07
	setge	%al
	retq
func0000000000001ff8:                   # @func0000000000001ff8
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	setae	%al
	retq
