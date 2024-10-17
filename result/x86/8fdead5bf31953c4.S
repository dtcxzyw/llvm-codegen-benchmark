func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	cmovel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %dl
	cmovel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpl	$8, %edi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpl	$8, %edi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %dl
	cmovel	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpl	$10, %edi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$1, %dl
	cmovel	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	retq
