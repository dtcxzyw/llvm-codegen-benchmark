func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$3, %rdi
	movl	$1, %eax
	cmovbl	%esi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsl	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovsl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$57344, %rdi                    # imm = 0xE000
	movl	$15, %eax
	cmovnel	%esi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	$8160, %rdi                     # imm = 0x1FE0
	movl	$255, %eax
	cmovbl	%esi, %eax
	retq
