func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	cmpl	$123, %edx
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovlel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$13, %eax
	cmovel	%edi, %eax
	cmpl	$9, %edx
	cmovael	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %sil
	movl	$65533, %eax                    # imm = 0xFFFD
	cmovel	%edi, %eax
	cmpl	$55296, %edx                    # imm = 0xD800
	cmovbl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %sil
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovnsl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %sil
	movl	$11, %eax
	cmovel	%edi, %eax
	cmpl	$12, %edx
	cmovael	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	cmpl	$32, %edx
	cmovbl	%edi, %eax
	retq
