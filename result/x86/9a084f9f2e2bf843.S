func0000000000000284:                   # @func0000000000000284
	subl	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	cmpl	$15, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	addl	%edi, %edx
	movsbl	%dl, %eax
	cmpl	%edx, %eax
	sete	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	subl	%esi, %edx
	leal	256(%rdx,%rdi), %eax
	cmpl	$769, %eax                      # imm = 0x301
	setb	%al
	retq
