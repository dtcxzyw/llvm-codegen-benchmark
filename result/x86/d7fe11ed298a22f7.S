func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	negl	%esi
	sarq	$63, %rax
	andl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$387, %ecx                      # imm = 0x183
	movl	$387, %eax                      # imm = 0x183
	subl	%esi, %eax
	testq	%rdi, %rdi
	cmovnsl	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$8, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	$8, %rdi
	cmovbl	%ecx, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	$2, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$8, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	shrq	$56, %rdi
	cmovnel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$29, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	$9, %rdi
	cmovael	%ecx, %eax
	retq
