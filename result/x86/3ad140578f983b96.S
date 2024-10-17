func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	negl	%eax
	cmpb	$45, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	negl	%eax
	testb	%sil, %sil
	cmovnsl	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	movl	$256, %eax                      # imm = 0x100
	subl	%edi, %eax
	testb	%sil, %sil
	cmovnsl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	negl	%eax
	testb	%sil, %sil
	cmovnsl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	negl	%eax
	cmpb	$45, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	negl	%eax
	cmpb	$2, %sil
	cmovael	%edi, %eax
	retq
