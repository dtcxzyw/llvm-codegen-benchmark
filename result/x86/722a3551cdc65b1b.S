func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$5, %eax
	cmovel	%edi, %eax
	cmpl	$1, %edx
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$5, %eax
	cmovel	%edi, %eax
	cmpl	$51, %edx
	cmovbl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %sil
	movl	$5, %eax
	cmovel	%edi, %eax
	cmpl	$513, %edx                      # imm = 0x201
	cmovgel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %sil
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovsl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$65533, %eax                    # imm = 0xFFFD
	cmovel	%edi, %eax
	cmpl	$-1056768, %edx                 # imm = 0xFFEFE000
	cmovael	%edi, %eax
	retq
