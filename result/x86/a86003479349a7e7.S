func000000000000055a:                   # @func000000000000055a
	imull	$1000, %edx, %eax               # imm = 0x3E8
	addl	%esi, %eax
	imull	$1000, %eax, %eax               # imm = 0x3E8
	addl	%edi, %eax
	cmpl	$2006023, %eax                  # imm = 0x1E9C07
	setge	%al
	retq
func0000000000000446:                   # @func0000000000000446
	imull	$-53668, %edx, %eax             # imm = 0xFFFF2E5C
	addl	%esi, %eax
	imull	$40014, %eax, %eax              # imm = 0x9C4E
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000fd6:                   # @func0000000000000fd6
	imull	$60, %edx, %eax
	addl	%esi, %eax
	imull	$75, %eax, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000ff8:                   # @func0000000000000ff8
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	setae	%al
	retq
