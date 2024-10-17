func0000000000000034:                   # @func0000000000000034
	addl	%edx, %esi
	cmpl	$4, %esi
	movl	$129, %eax
	cmovael	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%edx, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	cmpl	$16777216, %esi                 # imm = 0x1000000
	movl	$255, %eax
	cmovll	%edi, %eax
	retq
