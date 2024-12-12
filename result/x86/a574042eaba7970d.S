func00000000000000aa:                   # @func00000000000000aa
	cmpl	$-1, %edx
	cmovel	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movl	%edi, %eax
	testl	%edx, %edx
	movl	$6, %ecx
	cmovnel	%esi, %ecx
	subl	%ecx, %eax
	shrl	$31, %eax
	retq
func000000000000022a:                   # @func000000000000022a
	cmpl	$3, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func000000000000008a:                   # @func000000000000008a
	testl	%edx, %edx
	cmovel	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$1, %edx
	cmovel	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	testl	%edx, %edx
	cmovel	%edx, %esi
	cmpl	%esi, %edi
	setne	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	$2176, %edx                     # imm = 0x880
	movl	$32, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000032a:                   # @func000000000000032a
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000326:                   # @func0000000000000326
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	subl	%eax, %edi
	cmpl	$1024, %edi                     # imm = 0x400
	setl	%al
	retq
