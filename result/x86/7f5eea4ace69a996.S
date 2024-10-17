func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	orl	$4, %eax
	testw	%si, %si
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$4194304, %eax                  # imm = 0x400000
	cmpw	$10, %si
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	orl	$512, %eax                      # imm = 0x200
	movzwl	%si, %ecx
	cmpl	$4096, %ecx                     # imm = 0x1000
	cmovbl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	orl	$33, %eax
	movzwl	%si, %ecx
	cmpl	$830, %ecx                      # imm = 0x33E
	cmovbl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	orl	$536870912, %eax                # imm = 0x20000000
	testw	%si, %si
	cmovel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	testw	%si, %si
	cmovnsl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	orl	$33554432, %eax                 # imm = 0x2000000
	cmpw	$3, %si
	cmovael	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	orl	$268435456, %eax                # imm = 0x10000000
	cmpw	$20, %si
	cmovael	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	orl	$32, %eax
	testw	%si, %si
	cmovgl	%edi, %eax
	retq
