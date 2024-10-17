func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	cmpl	$60, %edx
	cmovll	%esi, %eax
	andl	$528482304, %eax                # imm = 0x1F800000
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	cmpl	$-26, %edx
	cmovael	%esi, %eax
	andl	$15, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	andl	$1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	andl	$63, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$65537, %edx                    # imm = 0x10001
	cmovbl	%esi, %edi
	movzwl	%di, %eax
	retq
