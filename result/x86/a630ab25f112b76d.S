func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$64, %eax
	cmpb	$33, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	orl	$2, %eax
	cmpb	$10, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	orl	$16, %eax
	testb	%sil, %sil
	cmovnsl	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	orl	$63232, %eax                    # imm = 0xF700
	testb	%sil, %sil
	cmovnsl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	orl	$32, %eax
	cmpb	$26, %sil
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	orl	$1024, %eax                     # imm = 0x400
	cmpb	$3, %sil
	cmovael	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	orl	$1024, %eax                     # imm = 0x400
	cmpb	$32, %sil
	cmovbl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	orl	$512, %eax                      # imm = 0x200
	cmpb	$10, %sil
	cmovbl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edi, %eax
	orl	$-1895792640, %eax              # imm = 0x8F008000
	testb	%sil, %sil
	cmovsl	%edi, %eax
	retq
