func0000000000000005:                   # @func0000000000000005
	testb	$7, %dl
	movl	$65530, %eax                    # imm = 0xFFFA
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2, %edx
	cmovnel	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1024, %edx                     # imm = 0x400
	cmovnel	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
