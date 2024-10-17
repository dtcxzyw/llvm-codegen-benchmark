func0000000000000001:                   # @func0000000000000001
	andl	$1, %edi
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$61440, %esi                    # imm = 0xF000
	andl	$240, %edi
	cmpl	$36865, %esi                    # imm = 0x9001
	movl	$144, %eax
	cmovbl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$127, %esi
	movzbl	%dil, %ecx
	xorl	%eax, %eax
	negl	%esi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	cmpl	$11, %eax
	movzbl	%dil, %eax
	cmovbl	%ecx, %eax
	retq
