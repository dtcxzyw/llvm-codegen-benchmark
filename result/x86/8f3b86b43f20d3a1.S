func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$7680, %esi                     # imm = 0x1E00
	testl	%edi, %edi
	movl	$512, %eax                      # imm = 0x200
	cmovnsl	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$240, %esi
	cmpl	$36865, %edi                    # imm = 0x9001
	movl	$144, %eax
	cmovbl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	xorl	%eax, %eax
	cmpl	$-8, %edi
	cmovael	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1023, %esi                     # imm = 0x3FF
	testl	%edi, %edi
	movl	$-1, %eax
	cmovsl	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$65280, %esi                    # imm = 0xFF00
	cmpl	$256, %edi                      # imm = 0x100
	movl	$-6225919, %eax                 # imm = 0xFFA10001
	cmovbl	%esi, %eax
	retq
