func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	andl	$1048575, %eax                  # imm = 0xFFFFF
	cmpl	$32, %edi
	cmovbl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%si, %eax
	cmpl	$65536, %edi                    # imm = 0x10000
	cmovll	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	andl	$7, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq
