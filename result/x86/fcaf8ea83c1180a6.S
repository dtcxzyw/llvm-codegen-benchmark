func000000000000001b:                   # @func000000000000001b
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	imull	$60, %edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$3, %esi
	cmovgel	%esi, %edi
	imull	$153, %edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%esi, %esi
	cmovnel	%esi, %edi
	imull	$16843009, %edi, %eax           # imm = 0x1010101
	retq
func0000000000000004:                   # @func0000000000000004
	testl	%esi, %esi
	cmovnel	%esi, %edi
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$3, %esi
	cmovael	%esi, %edi
	imull	$306001, %edi, %eax             # imm = 0x4AB51
	retq
