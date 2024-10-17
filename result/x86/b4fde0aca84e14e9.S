func0000000000000010:                   # @func0000000000000010
	leal	127(%rdi), %ecx
	leal	1023(%rdi), %eax
	cmpw	$13, %si
	cmovnel	%ecx, %eax
	decl	%eax
	retq
func000000000000001f:                   # @func000000000000001f
	xorl	%eax, %eax
	cmpw	$7, %si
	sete	%al
	leal	77(%rdi,%rax,8), %eax
	retq
func000000000000008f:                   # @func000000000000008f
	leal	500(%rdi), %eax
	cmpw	$12, %si
	cmovbl	%edi, %eax
	addl	$999, %eax                      # imm = 0x3E7
	retq
func0000000000000083:                   # @func0000000000000083
	leal	598016(%rdi), %ecx
	leal	389120(%rdi), %eax
	cmpw	$13, %si
	cmovbl	%ecx, %eax
	addl	$-1024, %eax                    # imm = 0xFC00
	retq
func0000000000000081:                   # @func0000000000000081
	leal	598016(%rdi), %ecx
	leal	389120(%rdi), %eax
	cmpw	$13, %si
	cmovbl	%ecx, %eax
	addl	$-972, %eax                     # imm = 0xFC34
	retq
