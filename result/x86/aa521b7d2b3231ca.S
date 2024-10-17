func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpw	$67, %di
	setne	%al
	addl	$67, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpw	$2, %di
	movl	$48, %ecx
	movl	$12288, %eax                    # imm = 0x3000
	cmovbl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpw	$102, %di
	movl	$33639, %ecx                    # imm = 0x8367
	movl	$5121, %eax                     # imm = 0x1401
	cmovael	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$14, %edi
	andl	$2, %edi
	leal	1(%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%ecx, %ecx
	cmpw	$20, %di
	movl	$-22, %eax
	cmovel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testw	%di, %di
	setle	%al
	addl	$3, %eax
	retq
