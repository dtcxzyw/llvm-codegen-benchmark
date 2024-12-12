func0000000000000001:                   # @func0000000000000001
	testb	%sil, %sil
	movl	$9, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$64, %sil
	movl	$1073742193, %eax               # imm = 0x40000171
	cmovbl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testb	%sil, %sil
	movl	$65533, %eax                    # imm = 0xFFFD
	cmovnsl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpb	$8, %sil
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$4, %sil
	movl	$4, %eax
	cmovael	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$7, %sil
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpb	$97, %sil
	movl	$-87, %eax
	cmovll	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$-11, %sil
	movl	$10, %eax
	cmovbl	%edi, %eax
	retq
