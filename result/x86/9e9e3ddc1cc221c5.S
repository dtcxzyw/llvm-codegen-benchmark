func000000000000000d:                   # @func000000000000000d
	shrl	$4, %edx
	andl	$511, %edx                      # imm = 0x1FF
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	leal	-719163(%rdx,%rax), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$4, %edx
	andl	$511, %edx                      # imm = 0x1FF
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	leal	-719163(%rdx,%rax), %eax
	retq
