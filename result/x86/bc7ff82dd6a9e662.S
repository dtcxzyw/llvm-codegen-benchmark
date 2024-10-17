func000000000000004a:                   # @func000000000000004a
	leal	-48(%rdx,%rdi), %eax
	movl	$308, %ecx                      # imm = 0x134
	subl	%esi, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq
func0000000000000156:                   # @func0000000000000156
	leal	49(%rdx,%rdi), %eax
	negl	%esi
	cmpl	%esi, %eax
	setl	%al
	retq
func000000000000015a:                   # @func000000000000015a
	leal	181(%rdx,%rdi), %eax
	negl	%esi
	cmpl	%esi, %eax
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leal	1(%rdx,%rdi), %eax
	negl	%esi
	cmpl	%esi, %eax
	setb	%al
	retq
