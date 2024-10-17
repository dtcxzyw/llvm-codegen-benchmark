func0000000000000046:                   # @func0000000000000046
	addl	%edx, %edi
	subl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%edx, %edi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %edi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %edi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func00000000000000da:                   # @func00000000000000da
	addl	%edx, %edi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movl	%esi, %eax
	addl	%edx, %edi
	subl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %edi
	subl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	%edx, %edi
	cmpl	%edi, %esi
	setns	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %edi
	subl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%edx, %edi
	subl	%edi, %esi
	cmpl	$2, %esi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%edx, %edi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%edx, %edi
	subl	%edi, %esi
	cmpl	$24, %esi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addl	%edx, %edi
	subl	%edi, %esi
	cmpl	$3, %esi
	setb	%al
	retq
func0000000000000091:                   # @func0000000000000091
	addl	%edx, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%edx, %edi
	subl	%edi, %esi
	cmpl	$-65535, %esi                   # imm = 0xFFFF0001
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	%edx, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %edi
	subl	%edi, %esi
	cmpl	$-3, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %edi
	subl	%edi, %esi
	cmpl	$69633, %esi                    # imm = 0x11001
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addl	%edx, %edi
	subl	%edi, %esi
	cmpl	$40, %esi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	%edx, %edi
	subl	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq
