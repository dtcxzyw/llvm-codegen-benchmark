func000000000000005a:                   # @func000000000000005a
	cmpl	$-1, %edx
	cmovel	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%edi, %eax
	testl	%edx, %edx
	movl	$6, %ecx
	cmovnel	%esi, %ecx
	subl	%ecx, %eax
	shrl	$31, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	testl	%edx, %edx
	movl	$6, %eax
	cmovnel	%esi, %eax
	subl	%eax, %edi
	cmpl	$-3, %edi
	setb	%al
	retq
func000000000000011a:                   # @func000000000000011a
	cmpl	$3, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	testl	%edx, %edx
	cmovel	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$1, %edx
	cmovel	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	%edx, %edx
	cmovel	%edx, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000056:                   # @func0000000000000056
	cmpl	$2176, %edx                     # imm = 0x880
	movl	$32, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000019a:                   # @func000000000000019a
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000196:                   # @func0000000000000196
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	subl	%eax, %edi
	cmpl	$1024, %edi                     # imm = 0x400
	setl	%al
	retq
